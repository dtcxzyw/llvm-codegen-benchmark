func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	testl	%edi, %edi
	movl	$17, %eax
	cmoveq	%rcx, %rax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	setne	%al
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	orq	$-4, %rax
	retq
