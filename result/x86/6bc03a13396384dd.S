	.att_syntax
func0000000000000009:
	leal	(%rsi,%rsi,2), %ecx
	leal	7(%rsi,%rsi,2), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	addl	%esi, %esi
	leal	(%rsi,%rsi,8), %eax
	cltq
	imulq	$274877907, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	subl	%edi, %eax
	retq

