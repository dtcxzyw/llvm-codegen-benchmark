func0000000000000024:                   # @func0000000000000024
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	$256, %edx                      # imm = 0x100
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
