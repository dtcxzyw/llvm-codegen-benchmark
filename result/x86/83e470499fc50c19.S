func0000000000000164:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	imulq	$152, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000161:
	xorl	%eax, %eax
	cmpb	$13, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000168:
	xorl	%eax, %eax
	cmpb	$47, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func000000000000016c:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func0000000000000101:
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000104:
	xorl	%eax, %eax
	cmpb	$32, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000108:
	xorl	%eax, %eax
	cmpb	$32, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

