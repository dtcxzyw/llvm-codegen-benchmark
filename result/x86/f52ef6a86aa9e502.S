func000000000000288c:                   # @func000000000000288c
	leaq	-80(%rsi), %rax
	cmpq	%rax, %rdi
	setb	%cl
	addq	$-40, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000003d8c:                   # @func0000000000003d8c
	leaq	272(%rsi), %rax
	cmpq	%rax, %rdi
	setne	%cl
	addq	$224, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000003c89:                   # @func0000000000003c89
	leaq	56(%rsi), %rax
	cmpq	%rax, %rdi
	setb	%cl
	addq	$24, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
