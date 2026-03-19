	.att_syntax
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	addq	$3, %rax
	retq

func000000000000000b:
	leal	(%rdi,%rsi), %eax
	addq	$4, %rax
	retq

func0000000000000009:
	leal	(%rdi,%rsi), %eax
	addq	$-132, %rax
	retq

func0000000000000003:
	orl	%esi, %edi
	leaq	1(%rdi), %rax
	retq

