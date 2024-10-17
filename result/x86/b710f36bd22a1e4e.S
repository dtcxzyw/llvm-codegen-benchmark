func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%cl
	cmpq	$254, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	$4, %rdi
	setb	%al
	andb	%cl, %al
	retq
