func0000000000000000:
	cmpq	$256, %rsi
	movl	$256, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	cmpq	$128, %rsi
	movl	$128, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	cmpq	$256, %rsi
	movl	$256, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

