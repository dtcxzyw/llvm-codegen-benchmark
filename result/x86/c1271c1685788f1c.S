	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	movabsq	$5247073869855161349, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$10, %rdx
	addq	%rdx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	movabsq	$3353953467947191203, %rax
	imulq	%rsi, %rax
	retq

func0000000000000005:
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	movabsq	$3353953467947191203, %rax
	imulq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	movabsq	$3353953467947191203, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rdx, %rax
	imulq	%rdi, %rax
	retq

