func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	cmpq	$2, %rdi
	setb	%al
	andb	%sil, %al
	retq
