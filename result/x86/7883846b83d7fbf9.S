	.att_syntax
func000000000000000e:
	movq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	shlq	$16, %rax
	retq

func000000000000001a:
	movq	%rdi, %rax
	shrq	$32, %rax
	imulq	%rsi, %rax
	shlq	$16, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shrq	%rax
	imulq	%rdi, %rax
	shlq	$5, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	%rax
	imulq	%rsi, %rax
	shlq	$5, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$32, %rax
	imulq	%rsi, %rax
	shlq	$9, %rax
	retq

func0000000000000010:
	movq	%rsi, %rax
	shrq	$3, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	shrq	$2, %rax
	imulq	%rsi, %rax
	shlq	$16, %rax
	retq

