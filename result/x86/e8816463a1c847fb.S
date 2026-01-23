	.att_syntax
func0000000000000026:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000024:
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000027:
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	movabsq	$-9223371761976860671, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$4, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

