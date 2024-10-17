func0000000000000182:                   # @func0000000000000182
	cmpb	$1, %dl
	setne	%cl
	orb	%sil, %cl
	cmpl	$6, %edi
	sete	%al
	orb	%cl, %al
	retq
