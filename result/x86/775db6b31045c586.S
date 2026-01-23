	.att_syntax
func000000000000001b:
	addq	%rdx, %rsi
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000013:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	cmpq	$2, %rcx
	movl	$2, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	addq	%rdx, %rsi
	cmpq	$6, %rsi
	movl	$6, %eax
	cmovbq	%rsi, %rax
	movl	%eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rdx), %rcx
	cmpq	$128, %rcx
	movl	$128, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

