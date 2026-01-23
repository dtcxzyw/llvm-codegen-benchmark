	.att_syntax
func0000000000000001:
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$2, %eax
	leal	(%rax,%rax,2), %eax
	retq

func0000000000000011:
	movslq	%edi, %rax
	imulq	$-2004318071, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$4, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	shll	$5, %ecx
	addl	%eax, %eax
	subl	%ecx, %eax
	retq

func0000000000000000:
	leal	15(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-16, %eax
	leal	(%rax,%rax,4), %eax
	retq

