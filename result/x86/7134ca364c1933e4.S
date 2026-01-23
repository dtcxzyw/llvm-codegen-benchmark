	.att_syntax
func0000000000000005:
	imull	$125, %esi, %eax
	cltq
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rsi,2), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,2), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rsi,2), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

