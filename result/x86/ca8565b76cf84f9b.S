func00000000000001cc:                   # @func00000000000001cc
	addl	$-1, %esi
	setb	%cl
	cmpl	%edi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	leal	-8(%rdi), %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$-1, %edi
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	leal	-8(%rdi), %eax
	cmpl	%esi, %eax
	setae	%cl
	cmpl	$9, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
