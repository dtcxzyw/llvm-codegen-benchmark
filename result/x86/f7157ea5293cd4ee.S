	.att_syntax
func0000000000000000:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$9223372036854775807, %rax
	xorq	%rcx, %rax
	retq

func0000000000000005:
	leaq	(%rdi,%rsi), %rax
	negq	%rax
	retq

func0000000000000004:
	addq	%rsi, %rdi
	movabsq	$9223372036854775744, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(%rdi,%rsi), %rax
	negq	%rax
	retq

func000000000000000d:
	leaq	(%rdi,%rsi), %rax
	negq	%rax
	retq

func0000000000000007:
	addq	%rsi, %rdi
	movl	$3, %eax
	subq	%rdi, %rax
	retq

func0000000000000008:
	addq	%rsi, %rdi
	movl	$64, %eax
	subq	%rdi, %rax
	retq

func0000000000000002:
	addq	%rsi, %rdi
	movq	$-58, %rax
	subq	%rdi, %rax
	retq

func0000000000000003:
	addq	%rsi, %rdi
	movl	$508, %eax
	subq	%rdi, %rax
	retq

func000000000000000f:
	addq	%rsi, %rdi
	movabsq	$9007199254740988, %rax
	subq	%rdi, %rax
	retq

