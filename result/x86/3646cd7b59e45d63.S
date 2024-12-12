func0000000000000208:                   # @func0000000000000208
	movzbl	%sil, %eax
	leaq	-48(%rdi,%rax), %rax
	movabsq	$999999999999999999, %rcx       # imm = 0xDE0B6B3A763FFFF
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000206:                   # @func0000000000000206
	movzbl	%sil, %eax
	leaq	-97(%rdi,%rax), %rax
	testq	%rax, %rax
	setle	%al
	retq
func000000000000020a:                   # @func000000000000020a
	movzbl	%sil, %eax
	leaq	-48(%rdi,%rax), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setg	%al
	retq
func0000000000000204:                   # @func0000000000000204
	movzbl	%sil, %eax
	leaq	-48(%rdi,%rax), %rax
	cmpq	$8, %rax
	setb	%al
	retq
