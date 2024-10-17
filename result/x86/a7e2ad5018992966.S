func000000000000007b:                   # @func000000000000007b
	leaq	73(%rdi,%rdi,8), %rax
	shrq	$6, %rax
	incq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rdi,%rdi,4), %rax
	leaq	3(%rdi,%rax,2), %rax
	shrq	$2, %rax
	addq	$8191, %rax                     # imm = 0x1FFF
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	1(%rdi,%rdi,2), %rax
	shrq	%rax
	addq	$16, %rax
	retq
