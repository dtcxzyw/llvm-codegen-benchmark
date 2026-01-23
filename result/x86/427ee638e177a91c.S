	.att_syntax
func0000000000000052:
	xorl	%eax, %eax
	cmpq	$3, %rdx
	sete	%al
	subq	%rsi, %rdi
	shrq	%rdi
	addq	%rdi, %rax
	retq

func0000000000000327:
	xorl	%eax, %eax
	cmpq	$3, %rdx
	setne	%al
	subq	%rsi, %rdi
	shrq	$4, %rdi
	addq	%rdi, %rax
	retq

func0000000000000313:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

func0000000000000303:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$6, %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

