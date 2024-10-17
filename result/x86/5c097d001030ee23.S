func0000000000000001:                   # @func0000000000000001
	cmpq	$1048577, %rdi                  # imm = 0x100001
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$5, %rdi
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovlq	%rdi, %rax
	subq	%rax, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq
