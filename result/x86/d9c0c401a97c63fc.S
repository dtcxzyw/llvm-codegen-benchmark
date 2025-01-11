func000000000000002c:
	xorl	%eax, %eax
	cmpb	$1, %dl
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000084:
	cmpb	$7, %dl
	setb	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000024:
	cmpb	$-1, %dl
	movl	$31, %eax
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000c8:
	testb	%dl, %dl
	movl	$23, %eax
	cmovsq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000c1:
	testb	%dl, %dl
	movl	$23, %eax
	cmovsq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000cc:
	testb	%dl, %dl
	movl	$23, %eax
	cmovsq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000000d8:
	testb	%dl, %dl
	movl	$23, %eax
	cmovsq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

