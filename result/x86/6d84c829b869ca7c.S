func0000000000000ccc:                   # @func0000000000000ccc
	cmpl	$3, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	$3, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func00000000000004cc:                   # @func00000000000004cc
	cmpl	$-2, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000acc:                   # @func0000000000000acc
	testl	%edx, %edx
	setg	%cl
	testq	%rsi, %rsi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func00000000000006cc:                   # @func00000000000006cc
	testl	%edx, %edx
	setle	%cl
	testq	%rsi, %rsi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000c8c:                   # @func0000000000000c8c
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$2, %esi
	setae	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
