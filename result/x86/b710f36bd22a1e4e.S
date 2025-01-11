func0000000000000088:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000008c:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000d4:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	cmpq	$5, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000094:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	$4, %rdi
	setb	%al
	andb	%cl, %al
	retq

