	.att_syntax
func0000000000000009:
	leal	(%rsi,%rsi,2), %eax
	cltq
	imulq	$274877907, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	imull	$9600, %esi, %eax
	cltq
	imulq	$-2130574327, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$12, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rsi,2), %eax
	cltq
	imulq	$274877907, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,2), %ecx
	leal	3(%rsi,%rsi,2), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	retq

