func000000000000000c:                   # @func000000000000000c
	testl	%edi, %edi
	setne	%al
	andb	%dl, %sil
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edi, %edi
	sets	%al
	andb	%dl, %sil
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$-2, %edi
	setb	%al
	andb	%dl, %sil
	andb	%sil, %al
	retq
