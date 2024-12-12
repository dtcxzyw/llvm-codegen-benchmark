func000000000000082c:                   # @func000000000000082c
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000098c:                   # @func000000000000098c
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%eax, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$64, %eax
	shlxl	%edx, %eax, %eax
	testl	%eax, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	movl	$64, %eax
	shlxl	%edx, %eax, %eax
	testl	%eax, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d81:                   # @func0000000000000d81
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$224, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	xorl	$1, %edi
	orl	%eax, %edi
	sete	%al
	retq
