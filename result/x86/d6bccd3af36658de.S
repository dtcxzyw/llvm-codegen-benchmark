func000000000000036a:                   # @func000000000000036a
	leal	2(%rdi), %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpl	$-2, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	leal	2(%rdi), %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpl	$-2, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$-2, %edi
	setne	%al
	andb	%cl, %al
	retq
