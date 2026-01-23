	.att_syntax
func00000000000000e1:
	cmpl	$511, %esi
	movl	$511, %eax
	cmovbl	%esi, %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000f4:
	cmpl	$2147483647, %esi
	movl	$2147483647, %eax
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000081:
	cmpl	$1024, %esi
	movl	$1024, %eax
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001f4:
	cmpl	$32, %esi
	movl	$32, %eax
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a1:
	cmpl	$45, %esi
	movl	$45, %eax
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a6:
	cmpl	$8, %esi
	movl	$8, %eax
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000f8:
	cmpl	$40, %esi
	movl	$40, %eax
	cmovbl	%esi, %eax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000aa:
	cmpl	$1200, %esi
	movl	$1200, %eax
	cmovbl	%esi, %eax
	addq	$50, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000088:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	addq	$5, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

