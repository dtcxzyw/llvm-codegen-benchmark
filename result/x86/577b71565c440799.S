func000000000000048c:                   # @func000000000000048c
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%cl
	cmpl	%edi, %eax
	setb	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setne	%cl
	cmpl	$1, %eax
	setne	%al
	andb	%cl, %al
	retq
