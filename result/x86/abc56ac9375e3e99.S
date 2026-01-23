	.att_syntax
func0000000000000000:
	shrq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	movabsq	$1095216660735, %rcx
	andq	%rax, %rcx
	movabsq	$4294967296000100, %rax
	imulq	%rcx, %rax
	retq

func0000000000000003:
	shrq	$32, %rsi
	addl	%edi, %esi
	imulq	$9207, %rsi, %rax
	retq

func000000000000000a:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %ecx
	movl	$4164903690, %eax
	imulq	%rcx, %rax
	retq

