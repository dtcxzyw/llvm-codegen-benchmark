	.att_syntax
func0000000000000020:
	movabsq	$-3600000000, %rcx
	imulq	%rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$-8130577079664715991, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	shrq	$25, %rcx
	addl	%eax, %ecx
	shlq	$32, %rcx
	movq	%rcx, %rax
	retq

func0000000000000029:
	imulq	$-60000000, %rsi, %rax
	addq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	addq	%rax, %rax
	retq

func0000000000000021:
	movabsq	$-60000000000, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$1237940039285380275, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	addq	%rax, %rax
	retq

func0000000000000028:
	imulq	$1000, %rsi, %rax
	addq	%rdi, %rax
	movabsq	$7164004856975580295, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%edx, %eax
	shlq	$32, %rax
	retq

