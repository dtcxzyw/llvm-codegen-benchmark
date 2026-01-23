	.att_syntax
func0000000000000001:
	incl	%esi
	movslq	%esi, %rcx
	imulq	$715827883, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$32, %rax
	addl	%edx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %ecx
	andl	$1, %edi
	leal	-1(%rdi), %eax
	orl	$5, %eax
	addl	%ecx, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	addl	$2440589, %eax
	cltq
	imulq	$-1840700269, %rax, %rax
	shrq	$32, %rax
	leal	2440589(%rax,%rsi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	testb	$1, %dil
	leal	2440597(%rsi,%rax), %ecx
	leal	2440590(%rsi,%rax), %eax
	cmovnel	%ecx, %eax
	retq

