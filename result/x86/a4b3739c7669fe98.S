func000000000000021c:                   # @func000000000000021c
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	$64, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	movl	$64, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003c1:                   # @func00000000000003c1
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$224, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	xorl	$1, %edi
	orl	%eax, %edi
	sete	%al
	retq
