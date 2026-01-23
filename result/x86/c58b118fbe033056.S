	.att_syntax
func0000000000000000:
	shrq	%rdx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

func0000000000000041:
	shrq	$3, %rdx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

func0000000000000070:
	shrq	$3, %rdx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

func0000000000000031:
	shrq	$5, %rdx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

func0000000000000020:
	shrq	$32, %rdx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

func0000000000000001:
	shrq	$6, %rdx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

func0000000000000040:
	shrq	$3, %rdx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

