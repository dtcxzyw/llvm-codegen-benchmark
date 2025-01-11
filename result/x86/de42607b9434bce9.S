func0000000000000052:
	movl	%esi, %ecx
	movl	$2246822535, %eax
	imulq	%rax, %rcx
	shrq	$32, %rcx
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000007b:
	movl	%esi, %eax
	imulq	$668265295, %rax, %rcx
	shrq	$32, %rcx
	imulq	$668265295, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000072:
	andl	$3, %esi
	leal	(%rsi,%rsi,2), %ecx
	shrl	$2, %ecx
	leaq	(%rdi,%rdi,2), %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movabsq	$281470681808895, %rax
	andq	%rsi, %rax
	movabsq	$42949672960001, %rcx
	imulq	%rax, %rcx
	shrq	$32, %rcx
	imulq	$100000000, %rdi, %rax
	addq	%rcx, %rax
	retq

