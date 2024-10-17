func00000000000000d1:                   # @func00000000000000d1
	subl	%edi, %esi
	incl	%esi
	testb	$31, %sil
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	subl	%edi, %esi
	incl	%esi
	testb	$56, %sil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	incl	%esi
	testb	$3, %sil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq
