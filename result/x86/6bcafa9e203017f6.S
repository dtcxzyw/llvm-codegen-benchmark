func0000000000000261:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003e1:
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	decl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003a1:
	cmpl	$256, %esi
	movl	$255, %eax
	cmovgel	%esi, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000661:
	cmpl	$7, %esi
	movl	$6, %eax
	cmovgel	%esi, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000007e1:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000221:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

