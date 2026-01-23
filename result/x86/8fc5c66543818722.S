	.att_syntax
func0000000000000010:
	movq	%rdi, %rax
	sarq	$3, %rdx
	imulq	%rsi, %rax
	imulq	%rdx, %rax
	retq

func000000000000001c:
	movq	%rdi, %rax
	sarq	$2, %rdx
	imulq	%rsi, %rax
	imulq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	sarq	$32, %rax
	imulq	%rsi, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	sarq	$32, %rdx
	imulq	%rsi, %rax
	imulq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	sarq	$32, %rdx
	imulq	%rsi, %rax
	imulq	%rdx, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	sarq	$3, %rax
	imulq	%rsi, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	sarq	$32, %rdx
	imulq	%rsi, %rax
	imulq	%rdx, %rax
	retq

func0000000000000015:
	movq	%rdi, %rax
	sarq	$3, %rdx
	imulq	%rsi, %rax
	imulq	%rdx, %rax
	retq

