	.att_syntax
func000000000000000f:
	leaq	(%rsi,%rdx), %rax
	movabsq	$230584300921369395, %rcx
	andq	%rcx, %rax
	andq	%rdi, %rcx
	addq	%rax, %rcx
	movabsq	$506381209866536711, %rax
	andq	%rcx, %rax
	retq

func000000000000000b:
	leaq	(%rsi,%rdx), %rax
	movabsq	$230584300921369395, %rcx
	andq	%rcx, %rax
	andq	%rdi, %rcx
	addq	%rax, %rcx
	movabsq	$506381209866536711, %rax
	andq	%rcx, %rax
	retq

func0000000000000003:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	retq

