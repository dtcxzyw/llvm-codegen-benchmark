	.att_syntax
func0000000000000001:
	shlq	$28, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	imulq	%rdi, %rax
	retq

func0000000000000028:
	movq	%rsi, %rax
	shlq	$31, %rax
	subq	$-2147483648, %rax
	sarq	$32, %rax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000045:
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	addl	$-20, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000044:
	addl	$-20, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	shlq	$30, %rsi
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	imulq	%rdi, %rax
	retq

