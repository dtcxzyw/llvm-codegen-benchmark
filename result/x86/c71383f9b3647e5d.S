func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	subl	%eax, %edi
	movslq	%edi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$1, %esi
	adcl	$-1, %edi
	movslq	%edi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$1, %esi
	sbbl	$0, %edi
	movslq	%edi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	subl	%eax, %edi
	movslq	%edi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	subl	%eax, %edi
	movslq	%edi, %rax
	retq
