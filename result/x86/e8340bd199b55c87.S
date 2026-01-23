	.att_syntax
func000000000000001f:
	shlq	$48, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$1099494850560, %rax
	orq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	shlq	$20, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$2, %rax
	retq

func0000000000000011:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	shlq	$54, %rax
	orq	%rsi, %rax
	orq	$1, %rax
	retq

func0000000000000018:
	shlq	$49, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$18014398509481984, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	shlq	$60, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$504403158265495552, %rax
	orq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shlq	$24, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$1610612736, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	shlq	$20, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$1711276032, %rax
	retq

func0000000000000017:
	shlq	$48, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$1095199883264, %rax
	orq	%rdi, %rax
	retq

func000000000000000d:
	leaq	(,%rdx,4), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$1, %rax
	retq

