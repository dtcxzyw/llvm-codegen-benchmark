func00000000000006e1:
	xorl	%eax, %eax
	cmpl	$54, %edx
	cmovgel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000ae1:
	cmpl	$54, %edx
	movl	$6, %eax
	cmovll	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	cmpl	$1, %edx
	movl	$6, %eax
	cmovnel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000018e1:
	cmpl	$16, %edx
	movl	$14, %eax
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000004e1:
	cmpl	$117440512, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000014e1:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000006f4:
	cmpl	$6, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000014f4:
	cmpl	$6, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000661:
	cmpl	$6, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000001461:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000008e1:
	cmpl	$4, %edx
	movl	$8, %eax
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000161:
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000484:
	cmpl	$80, %edx
	movl	$10, %eax
	cmovael	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000861:
	cmpl	$4, %edx
	movl	$23, %eax
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

