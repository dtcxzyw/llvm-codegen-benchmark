func0000000000000009:                   # @func0000000000000009
	cmpl	$1, %edx
	adcl	$0, %edx
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$6, %edx
	movl	$5, %eax
	cmovael	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
