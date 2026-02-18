	.att_syntax
func0000000000000030:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	notl	%eax
	andl	$1, %eax
	retq

func0000000000000020:
	leal	8(%rsi), %eax
	andl	$7, %eax
	retq

func0000000000000000:
	leal	8(%rsi), %eax
	andl	$7, %eax
	retq

func000000000000002a:
	addq	%rdx, %rsi
	leaq	-4096(%rdi,%rsi), %rax
	andq	$-1073741824, %rax
	retq

