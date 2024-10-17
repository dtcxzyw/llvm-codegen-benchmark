func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	andl	$7, %esi
	cmpl	$4, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	testb	$3, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdx), %eax
	andl	%edi, %eax
	retq
