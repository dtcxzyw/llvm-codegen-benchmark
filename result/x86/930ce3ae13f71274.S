func0000000000000040:                   # @func0000000000000040
	movq	%rdi, %rax
	addl	%edx, %esi
	cmpl	$1000000, %esi                  # imm = 0xF4240
	sbbq	$-1, %rax
	retq
func000000000000030b:                   # @func000000000000030b
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	movq	%rdi, %rax
	addl	%edx, %esi
	cmpl	$1000, %esi                     # imm = 0x3E8
	sbbq	$-1, %rax
	retq
