func0000000000000061:
	subl	%edx, %esi
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000005e1:
	movq	$-2, %rax
	subq	%rdi, %rax
	subl	%esi, %edx
	movslq	%edx, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func00000000000000e1:
	movq	$-2, %rax
	subq	%rdi, %rax
	subl	%esi, %edx
	movslq	%edx, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000fe1:
	subl	%edx, %esi
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000661:
	subl	%edx, %esi
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000004e1:
	movq	$-2, %rax
	subq	%rdi, %rax
	subl	%esi, %edx
	movslq	%edx, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func00000000000001e1:
	movq	$-2, %rax
	subq	%rdi, %rax
	subl	%esi, %edx
	movslq	%edx, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000561:
	notl	%edx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000005f8:
	subl	%edx, %esi
	addl	$-2, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000261:
	subl	%edx, %esi
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000461:
	subl	%edx, %esi
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000861:
	notl	%edx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

