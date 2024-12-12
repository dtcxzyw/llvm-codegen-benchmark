func00000000000004c4:                   # @func00000000000004c4
	shlq	$20, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$16, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000054c:                   # @func000000000000054c
	shlq	$3, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
