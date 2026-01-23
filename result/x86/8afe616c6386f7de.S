	.att_syntax
func0000000000000042:
	movq	%rdx, %rax
	subq	%rcx, %rax
	incq	%rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

func0000000000000002:
	movq	%rdx, %rax
	subq	%rcx, %rax
	addq	$4, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

func0000000000000003:
	subq	%rcx, %rdx
	movabsq	$288230376151711748, %rax
	addq	%rdx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

func0000000000000000:
	subq	%rcx, %rdx
	movabsq	$4503599627370494, %rax
	addq	%rdx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

