func0000000000000088:                   # @func0000000000000088
	leal	1(%rdx), %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	%edx, %esi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	1(%rdx), %eax
	xorl	%edi, %eax
	xorl	%edx, %esi
	orl	%eax, %esi
	sete	%al
	retq
func000000000000016a:                   # @func000000000000016a
	leal	-1(%rdx), %eax
	cmpl	%edi, %eax
	setg	%cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000001ba:                   # @func00000000000001ba
	leal	1(%rsi), %eax
	cmpl	%edx, %eax
	setge	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
