func00000000000000e1:
	incl	%esi
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002e1:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	decl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000004e1:
	addl	$3, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

