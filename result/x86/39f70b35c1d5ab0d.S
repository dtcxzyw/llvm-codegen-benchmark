func000000000000000a:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addl	%eax, %edx
	testl	%edx, %edx
	setg	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$3, %rdx
	addl	%eax, %edx
	testl	%edx, %edx
	setle	%al
	retq

func0000000000000086:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax
	cmpl	$2000, %eax
	setl	%al
	retq

func0000000000000004:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$7378697629483820647, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$4, %rdx
	addl	%eax, %edx
	cmpl	$17, %edx
	setb	%al
	retq

