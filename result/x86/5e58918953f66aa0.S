func00000000000000e1:
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	cmpl	$256, %esi
	movl	$256, %eax
	cmovll	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	cmpl	$256, %esi
	movl	$256, %eax
	cmovll	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000f4:
	cmpl	$256, %esi
	movl	$256, %eax
	cmovll	%esi, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000081:
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

