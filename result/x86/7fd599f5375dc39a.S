	.att_syntax
func0000000000000040:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,4), %eax
	retq

func0000000000000041:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

