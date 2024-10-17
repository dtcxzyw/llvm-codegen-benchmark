func000000000000009c:                   # @func000000000000009c
	cmpl	$1, %edx
	adcl	$0, %edx
	cmpl	%esi, %edx
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$6, %edx
	movl	$5, %eax
	cmovael	%edx, %eax
	cmpl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
