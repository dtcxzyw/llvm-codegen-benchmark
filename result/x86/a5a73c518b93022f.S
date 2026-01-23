	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	movabsq	$1095216660735, %rcx
	andq	%rax, %rcx
	movabsq	$4294967296000100, %rdx
	imulq	%rcx, %rdx
	movabsq	$42949672960001, %rax
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000030:
	addl	%edx, %esi
	imulq	$9207, %rsi, %rcx
	movabsq	$39543763894272, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

