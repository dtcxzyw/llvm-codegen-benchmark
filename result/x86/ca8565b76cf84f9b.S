func000000000000058c:                   # @func000000000000058c
	addl	$-1, %esi
	setb	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	leal	1(%rdi), %eax
	cmpl	%eax, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	leal	-1(%rdi), %eax
	cmpl	%eax, %esi
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	leal	-8(%rdi), %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	$-1, %edi
	setb	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	leal	-1(%rdi), %eax
	cmpl	%eax, %esi
	sete	%cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leal	-8(%rdi), %eax
	cmpl	%eax, %esi
	setbe	%cl
	cmpl	$9, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000042a:                   # @func000000000000042a
	leal	-1(%rdi), %eax
	cmpl	%eax, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
