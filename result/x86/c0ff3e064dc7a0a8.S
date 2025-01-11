func000000000000007f:
	shlq	$40, %rdx
	orq	%rdi, %rdx
	shlq	$48, %rsi
	movabsq	$1099494850560, %rax
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000011:
	movq	%rdi, %rax
	shlq	$49, %rdx
	orq	%rsi, %rdx
	shlq	$54, %rax
	orq	%rdx, %rax
	orq	$1, %rax
	retq

func0000000000000078:
	movq	%rsi, %rax
	shlq	$21, %rdx
	orq	%rdi, %rdx
	shlq	$27, %rax
	orq	%rdx, %rax
	orq	$32, %rax
	retq

func0000000000000028:
	movq	%rsi, %rax
	shlq	$20, %rdx
	orq	%rdi, %rdx
	shlq	$24, %rax
	orq	%rdx, %rax
	orq	$1610612736, %rax
	retq

func000000000000002c:
	movq	%rsi, %rax
	shlq	$16, %rdx
	orq	%rdi, %rdx
	shlq	$20, %rax
	orq	%rdx, %rax
	orq	$1711276032, %rax
	retq

func000000000000005f:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	shlq	$8, %rsi
	leaq	1(%rsi,%rdx), %rax
	retq

func0000000000000077:
	shlq	$40, %rdx
	orq	%rdi, %rdx
	shlq	$48, %rsi
	movabsq	$1095199883264, %rax
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000071:
	movq	%rdi, %rax
	shlq	$16, %rdx
	orq	%rsi, %rdx
	shlq	$4, %rax
	orq	%rdx, %rax
	orq	$7, %rax
	retq

func0000000000000051:
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rsi, %rdx
	shlq	$4, %rax
	orq	%rdx, %rax
	orq	$7, %rax
	retq

func000000000000000d:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	leaq	(,%rsi,4), %rax
	orq	%rdx, %rax
	orq	$1, %rax
	retq

