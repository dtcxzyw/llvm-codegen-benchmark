func00000000000000c8:                   # @func00000000000000c8
	shlq	$4, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shlq	$4, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$4, %rsi
	setae	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	shlq	$2, %rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
