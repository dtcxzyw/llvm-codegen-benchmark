func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %dl
	movl	$2001, %eax                     # imm = 0x7D1
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$1, %eax
	cmoveq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
