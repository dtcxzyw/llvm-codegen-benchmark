func0000000000000889:                   # @func0000000000000889
	subl	%esi, %edi
	setae	%cl
	cmpl	%edi, %edx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000905:                   # @func0000000000000905
	subl	%edi, %esi
	setae	%cl
	cmpl	%esi, %edx
	seta	%al
	andb	%cl, %al
	retq
func0000000000000885:                   # @func0000000000000885
	subl	%edi, %esi
	setae	%cl
	cmpl	%esi, %edx
	setb	%al
	andb	%cl, %al
	retq
