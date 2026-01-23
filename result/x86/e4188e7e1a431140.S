	.att_syntax
func000000000000001c:
	andl	$252, %esi
	leal	-16(%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000014:
	andl	$252, %esi
	leal	-32(%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000017:
	andl	$4095, %esi
	decl	%esi
	shrl	$4, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000003f:
	andl	$131070, %esi
	leaq	2(%rsi,%rdi), %rax
	retq

func0000000000000037:
	andl	$7, %esi
	leal	1(%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

func000000000000000f:
	leal	8(%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

