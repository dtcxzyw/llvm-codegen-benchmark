func0000000000000249:                   # @func0000000000000249
	subl	%esi, %edi
	setae	%cl
	cmpl	%edx, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000285:                   # @func0000000000000285
	subl	%edi, %esi
	setae	%cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000348:                   # @func0000000000000348
	subl	%esi, %edi
	seta	%cl
	cmpl	%edx, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000245:                   # @func0000000000000245
	subl	%edi, %esi
	setae	%cl
	cmpl	%edx, %esi
	seta	%al
	andb	%cl, %al
	retq
