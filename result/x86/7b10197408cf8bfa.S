func0000000000000160:                   # @func0000000000000160
	cmpl	$772, %edx                      # imm = 0x304
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addq	%rdi, %rax
	retq
func0000000000000c60:                   # @func0000000000000c60
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addq	%rdi, %rax
	retq
