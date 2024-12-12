func0000000000000102:                   # @func0000000000000102
	cmpl	$38, %edi
	sete	%cl
	orb	%sil, %dl
	orb	%dl, %cl
	cmpl	$25, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$1, %esi
	sete	%cl
	orb	%dil, %dl
	orb	%dl, %cl
	cmpl	$7, %esi
	sete	%al
	orb	%cl, %al
	retq
