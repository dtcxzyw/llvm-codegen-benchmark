	.att_syntax
func000000000000000c:
	leaq	2048(%rdi), %rax
	leaq	256(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

func0000000000000004:
	leal	(%rsi,%rsi), %eax
	orq	$-4, %rax
	addq	%rdi, %rax
	retq

