func000000000000000c:                   # @func000000000000000c
	testb	%dl, %dl
	sets	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$254, %edx
	cmpl	$14, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
