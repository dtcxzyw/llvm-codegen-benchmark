func00000000000001c1:
	movl	%esi, %eax
	addq	$15, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000088:
	movl	%esi, %eax
	decq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000c1:
	movl	%esi, %eax
	addq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002c1:
	movl	%esi, %eax
	addq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002e1:
	movl	%esi, %eax
	addq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	movl	%esi, %eax
	addq	$-3, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000084:
	movl	%esi, %eax
	decq	%rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000288:
	movl	%esi, %eax
	addq	$-16, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001f8:
	movl	%esi, %eax
	incq	%rax
	addq	$1024, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001f4:
	movl	%esi, %eax
	addq	$16, %rax
	addq	$15, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003f8:
	movl	%esi, %eax
	incq	%rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

