func0000000000000085:                   # @func0000000000000085
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setae	%cl
	cmpl	%esi, %eax
	setb	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setae	%cl
	cmpl	%esi, %eax
	seta	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	%esi, %eax
	seta	%al
	andb	%cl, %al
	retq
func0000000000000089:                   # @func0000000000000089
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setbe	%cl
	cmpl	%esi, %eax
	setb	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setl	%cl
	cmpl	%esi, %eax
	setg	%al
	andb	%cl, %al
	retq
