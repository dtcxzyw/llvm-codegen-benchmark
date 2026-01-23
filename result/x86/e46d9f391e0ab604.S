	.att_syntax
func0000000000000019:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	andl	$8191, %eax
	retq

func000000000000001f:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000015:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	andl	$15, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,4), %eax
	andl	$-8, %eax
	retq

