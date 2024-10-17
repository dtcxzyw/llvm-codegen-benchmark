func000000000000008c:                   # @func000000000000008c
	addl	$-1, %edi
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	leal	-48(%rdi), %eax
	cmpl	%esi, %eax
	setb	%cl
	cmpl	$49, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000001a8:                   # @func00000000000001a8
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	setg	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000168:                   # @func0000000000000168
	leal	-87(%rdi), %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpl	$97, %edi
	setae	%al
	andb	%cl, %al
	retq
