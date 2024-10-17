func0000000000000061:                   # @func0000000000000061
	testl	%edi, %edi
	setns	%al
	xorb	$1, %sil
	andb	%sil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%edi, %edi
	sets	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$1, %esi
	movl	$4, %eax
	subl	%esi, %eax
	cmpl	$3, %edi
	cmovgel	%edi, %eax
	cmpl	$4, %eax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edi, %edi
	sete	%al
	xorb	$1, %sil
	andb	%sil, %al
	retq
