func0000000000000014:                   # @func0000000000000014
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	$256, %edx                      # imm = 0x100
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
