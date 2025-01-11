func00000000000008a1:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$2305843009213694015, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000a81:
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$576460752303423519, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000aa8:
	sarq	$5, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	shrq	$58, %rax
	setne	%al
	retq

func0000000000000aa1:
	sarq	$5, %rdx
	leaq	16(%rsi,%rdx), %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000a8a:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	addq	$-32, %rdi
	setns	%al
	retq

func0000000000000821:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$35, %rdi
	sete	%al
	retq

func0000000000000aaa:
	sarq	%rdx
	addq	%rsi, %rdx
	leaq	-4(%rdi,%rdx), %rax
	testq	%rax, %rax
	setg	%al
	retq

func000000000000068a:
	sarq	$3, %rsi
	addq	%rdx, %rsi
	leaq	-32(%rdi,%rsi), %rax
	testq	%rax, %rax
	setg	%al
	retq

func00000000000006aa:
	sarq	%rsi
	addq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	testq	%rax, %rax
	setg	%al
	retq

func00000000000008aa:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000aa4:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	cmpq	$64, %rax
	setb	%al
	retq

func00000000000008a4:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	cmpq	$2, %rax
	setb	%al
	retq

func00000000000008a6:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	cmpq	$64, %rax
	setl	%al
	retq

