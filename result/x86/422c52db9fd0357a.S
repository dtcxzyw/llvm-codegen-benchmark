	.att_syntax
func0000000000000008:
	movq	%rdx, %rax
	leaq	(%rcx,%rcx), %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

func000000000000000a:
	shlq	$2, %rcx
	mulxq	%rcx, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

func00000000000000ff:
	addq	%rcx, %rcx
	mulxq	%rcx, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

func00000000000000fe:
	movq	%rdx, %rax
	leaq	(%rcx,%rcx), %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

