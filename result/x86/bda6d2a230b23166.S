func0000000000000002:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000006:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$9223372036854775744, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000004:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000001:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$230584300921369395, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000005:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$32, %rcx
	movl	$32, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000007:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$63, %rcx
	movl	$63, %eax
	cmovbq	%rcx, %rax
	retq

