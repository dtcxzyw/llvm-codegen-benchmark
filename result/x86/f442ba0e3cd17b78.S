	.att_syntax
func0000000000000052:
	shrq	$32, %rsi
	movl	$2246822535, %eax
	imulq	%rax, %rsi
	imulq	%rdi, %rax
	shrq	$32, %rax
	addq	%rsi, %rax
	retq

func000000000000007b:
	shrq	$32, %rsi
	imulq	$668265295, %rsi, %rcx
	imulq	$668265295, %rdi, %rax
	shrq	$32, %rax
	addq	%rcx, %rax
	retq

func0000000000000072:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rdi,2), %rax
	shrq	$2, %rax
	addq	%rcx, %rax
	retq

func00000000000000cf:
	imulq	$42949673, %rsi, %rcx
	shrq	$32, %rcx
	shrq	$32, %rdi
	movl	$4294967196, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

