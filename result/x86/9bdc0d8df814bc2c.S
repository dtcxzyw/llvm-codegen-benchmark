func0000000000000007:
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	shrq	$32, %rcx
	addl	%eax, %ecx
	cmpl	$256, %ecx
	movl	$255, %eax
	cmovgel	%ecx, %eax
	incl	%eax
	retq

func0000000000000003:
	leal	31(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	sarl	$5, %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovgel	%ecx, %eax
	decl	%eax
	retq

