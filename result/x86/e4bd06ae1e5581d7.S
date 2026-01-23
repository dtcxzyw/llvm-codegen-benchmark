	.att_syntax
func0000000000000004:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000001:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000014:
	movabsq	$4611686018427387903, %rax
	shrxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000018:
	movl	$2863311530, %eax
	shrxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

