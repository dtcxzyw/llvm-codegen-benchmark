func0000000000000caa:                   # @func0000000000000caa
	cmpl	%esi, %edi
	setne	%cl
	orl	%edi, %esi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	cmpl	%esi, %edi
	setne	%al
	cmpl	$4, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq
