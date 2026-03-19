	.att_syntax
func000000000000001f:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	addq	$3, %rax
	retq

func000000000000001b:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	addq	$4, %rax
	retq

func0000000000000019:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	addq	$-132, %rax
	retq

func0000000000000003:
	orl	%edx, %esi
	orl	%edi, %esi
	leaq	1(%rsi), %rax
	retq

