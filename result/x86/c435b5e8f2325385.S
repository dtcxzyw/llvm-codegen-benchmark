func0000000000000cca:                   # @func0000000000000cca
	leal	2(%rdi), %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpl	$-2, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000004ca:                   # @func00000000000004ca
	leal	2(%rdi), %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpl	$-2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000428:                   # @func0000000000000428
	leal	-32(%rdi), %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	$33, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	leal	32768(%rdi), %eax
	cmpl	%esi, %eax
	setae	%cl
	cmpl	$-32768, %edi                   # imm = 0x8000
	setae	%al
	andb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	setg	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$-2, %edi
	setne	%al
	andb	%cl, %al
	retq
