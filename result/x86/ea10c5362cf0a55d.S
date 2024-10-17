func0000000000000001:                   # @func0000000000000001
	testb	$-121, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andl	$32, %eax
	shrl	$5, %eax
	andl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$62, %esi
	cmpw	$32, %si
	sete	%al
	andb	%dil, %al
	retq
