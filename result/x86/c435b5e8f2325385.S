func0000000000000344:                   # @func0000000000000344
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	setb	%cl
	cmpl	$31, %edi
	setb	%al
	andb	%cl, %al
	retq
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
func0000000000000364:                   # @func0000000000000364
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	leal	-32(%rdi), %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	$33, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	leal	32768(%rdi), %eax
	cmpl	%esi, %eax
	setae	%cl
	cmpl	$-32768, %edi                   # imm = 0x8000
	setae	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	setg	%cl
	testl	%esi, %esi
	setg	%al
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
