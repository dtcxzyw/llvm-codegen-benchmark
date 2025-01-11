func0000000000000024:
	movq	%rdi, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	movslq	%edx, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq

func00000000000000a8:
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rax
	imulq	%rdi, %rax
	movabsq	$-329406144173384851, %rcx
	leaq	1(%rax,%rcx), %rax
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000000a1:
	cmpq	$24, %rdi
	sete	%al
	retq

func0000000000000021:
	addq	$-88, %rdi
	cmpq	$88, %rdi
	setb	%al
	retq

func00000000000000a4:
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	$-13, %rax
	cmpq	$2, %rax
	setb	%al
	retq

func00000000000000b4:
	sarq	$4, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	incq	%rax
	cmpq	$6, %rax
	setb	%al
	retq

func000000000000002c:
	incq	%rdi
	cmpq	$-2, %rdi
	setb	%al
	retq

func0000000000000038:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	movabsq	$-2305843009213693952, %rcx
	leaq	1(%rax,%rcx), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq

func00000000000000ac:
	cmpq	$-40, %rdi
	setne	%al
	retq

