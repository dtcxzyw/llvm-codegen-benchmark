func00000000000000cc:                   # @func00000000000000cc
	testb	%sil, %sil
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
