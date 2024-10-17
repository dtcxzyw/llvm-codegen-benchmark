func0000000000000074:                   # @func0000000000000074
	movl	$1048576, %eax                  # imm = 0x100000
	xorl	%edx, %edx
	divl	%esi
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	$128, %eax
	xorl	%edx, %edx
	divl	%esi
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
