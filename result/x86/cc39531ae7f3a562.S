	.att_syntax
func0000000000000001:
	imull	%esi, %edi
	leal	31(%rdi), %ecx
	leal	62(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$5, %eax
	shll	$2, %eax
	retq

func0000000000000029:
	imull	%esi, %edi
	leal	16(%rdi), %ecx
	leal	19(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-4, %eax
	retq

func0000000000000008:
	imull	%esi, %edi
	decl	%edi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	shll	$2, %eax
	retq

