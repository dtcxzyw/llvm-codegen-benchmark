func00000000000000e0:                   # @func00000000000000e0
	cmpl	$772, %edx                      # imm = 0x304
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addq	%rdi, %rax
	retq
func0000000000000660:                   # @func0000000000000660
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addq	%rdi, %rax
	retq
