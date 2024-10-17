func000000000000014c:                   # @func000000000000014c
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%cl
	cmpl	%edi, %eax
	setb	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setne	%cl
	cmpl	$1, %eax
	setne	%al
	andb	%cl, %al
	retq
