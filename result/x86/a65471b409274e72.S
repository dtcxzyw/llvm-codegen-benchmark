func000000000000018c:                   # @func000000000000018c
	cmpq	%rdi, %rdx
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000012c:                   # @func000000000000012c
	cmpq	%rdi, %rdx
	setae	%cl
	andb	%sil, %cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpq	%rdi, %rdx
	setbe	%cl
	andb	%sil, %cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpq	%rdi, %rdx
	seta	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
