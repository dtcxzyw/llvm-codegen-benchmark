	.att_syntax
func0000000000000012:
	mulxq	%rcx, %rax, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

func000000000000007b:
	mulxq	%rcx, %rax, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

func0000000000000010:
	mulxq	%rcx, %rax, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

func0000000000000013:
	mulxq	%rcx, %rax, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

func000000000000001b:
	mulxq	%rcx, %rax, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

func000000000000005b:
	mulxq	%rcx, %rax, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

