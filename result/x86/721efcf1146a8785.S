func0000000000000001:                   # @func0000000000000001
	testb	$56, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$96, %esi
	cmpw	$64, %si
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$224, %esi
	cmpl	$160, %esi
	setb	%al
	andb	%dil, %al
	retq
