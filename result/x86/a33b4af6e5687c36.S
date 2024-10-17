func0000000000000021:                   # @func0000000000000021
	testl	%edi, %edi
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$16, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$28, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	%edi, %edi
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq
