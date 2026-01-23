	.att_syntax
func000000000000000d:
	movq	%rsi, %rdx
	movabsq	$2635249153387078803, %rax
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rdx, %rax
	shrq	$2, %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	subq	%rax, %rdi
	leaq	10(%rdi), %rax
	retq

func000000000000000c:
	movq	%rsi, %rdx
	movabsq	$-8784163844623596007, %rax
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rdx, %rax
	shrq	$4, %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func000000000000001e:
	shrq	$4, %rsi
	movabsq	$3353953467947191203, %rax
	imulq	%rsi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq

