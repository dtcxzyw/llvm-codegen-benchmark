	.att_syntax
func00000000000000d7:
	addq	%rdx, %rdi
	leaq	-8(%rsi,%rdi), %rax
	retq

func00000000000000d4:
	addq	%rdx, %rdi
	leaq	8(%rsi,%rdi), %rax
	retq

func00000000000000d6:
	addq	%rdx, %rdi
	sarq	$29, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

