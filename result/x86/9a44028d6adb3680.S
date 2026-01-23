	.att_syntax
func0000000000000036:
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	%r9, %rcx
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	movq	%rcx, %rdx
	retq

func0000000000000000:
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	%r9, %rcx
	shrdq	$55, %rcx, %rax
	shrq	$55, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	movq	%rcx, %rdx
	retq

func0000000000000006:
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	%r9, %rcx
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	movq	%rcx, %rdx
	retq

func0000000000000026:
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	%r9, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	shrdq	$62, %rsi, %rax
	shrq	$62, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000034:
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	%r9, %rcx
	shrdq	$16, %rcx, %rax
	shrq	$16, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	movq	%rcx, %rdx
	retq

func0000000000000022:
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	%r9, %rcx
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	movq	%rcx, %rdx
	retq

func0000000000000014:
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	%r9, %rcx
	shrdq	$16, %rcx, %rax
	shrq	$16, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	movq	%rcx, %rdx
	retq

