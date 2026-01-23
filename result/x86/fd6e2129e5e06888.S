	.att_syntax
func0000000000000028:
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func000000000000006c:
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	addl	%edi, %eax
	retq

func0000000000000048:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

