func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000005c:                   # @func000000000000005c
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	negl	%eax
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000211:                   # @func0000000000000211
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sbbl	%eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000018a:                   # @func000000000000018a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	subl	%eax, %edi
	cmpl	$17, %edi
	setge	%al
	retq
func0000000000000311:                   # @func0000000000000311
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	negl	%eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000296:                   # @func0000000000000296
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setg	%cl
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
func000000000000029a:                   # @func000000000000029a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	subl	%eax, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000304:                   # @func0000000000000304
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	subl	%eax, %edi
	cmpl	$5, %edi
	setb	%al
	retq
func0000000000000301:                   # @func0000000000000301
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	negl	%eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000308:                   # @func0000000000000308
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	subl	%eax, %edi
	cmpl	$3, %edi
	setae	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	sete	%cl
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
