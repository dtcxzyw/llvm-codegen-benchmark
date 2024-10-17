func0000000000000245:                   # @func0000000000000245
	leal	1(%rdi), %eax
	cmpl	%edx, %eax
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	setae	%cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	leal	1(%rdi), %eax
	cmpl	%edx, %eax
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	setl	%cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000017a:                   # @func000000000000017a
	leal	-1(%rdi), %eax
	cmpl	%edx, %eax
	setle	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
