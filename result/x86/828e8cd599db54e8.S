	.att_syntax
func0000000000000010:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,2), %rax
	retq

func0000000000000045:
	shrq	$62, %rdx
	cmpq	$1, %rdx
	movq	$-127, %rax
	sbbq	$0, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000015:
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$0, %rax
	addq	$-16382, %rax
	retq

func00000000000000c0:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000040:
	movabsq	$1553255926290448384, %rax
	cmpq	%rax, %rdx
	movq	$-1, %rax
	sbbq	$0, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

