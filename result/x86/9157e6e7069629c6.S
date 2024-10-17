func0000000000000014:                   # @func0000000000000014
	addq	$-58, %rdx
	cmpq	$-10, %rdx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
