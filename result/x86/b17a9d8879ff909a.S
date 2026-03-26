	.att_syntax
func0000000000000085:
	movq	%rsi, %rax
	negq	%rdi
	cmpq	$1, %rdx
	sbbq	%rdi, %rax
	retq

func0000000000000099:
	leaq	-400(%rsi), %rax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	leaq	-4096(%rsi), %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

