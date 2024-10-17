func0000000000000164:                   # @func0000000000000164
	shlq	$20, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$16, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	shlq	$3, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$21, %esi
	setb	%al
	andb	%cl, %al
	retq
