func0000000000000003:                   # @func0000000000000003
	orq	$1, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	orq	$1073741824, %rax               # imm = 0x40000000
	shlq	$32, %rax
	negq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	3(%rdi,%rdi,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	3(%rdi,%rdi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orq	$1, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
