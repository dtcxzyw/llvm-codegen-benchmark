func0000000000000182:                   # @func0000000000000182
	andb	$4, %dl
	shrb	$2, %dl
	andb	%sil, %dl
	cmpb	$95, %dil
	sete	%al
	orb	%dl, %al
	retq
