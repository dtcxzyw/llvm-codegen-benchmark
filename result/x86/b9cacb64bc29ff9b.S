	.att_syntax
func0000000000000008:
	shlq	$48, %rsi
	orq	%rdi, %rsi
	imulq	$205, %rsi, %rax
	shrq	$11, %rax
	retq

func0000000000000078:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$-4658895280553007687, %rax
	imulq	%rsi, %rax
	shrq	$31, %rax
	retq

func0000000000000028:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$-4658895280553007687, %rax
	imulq	%rsi, %rax
	shrq	$31, %rax
	retq

func000000000000007e:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	imulq	$10486, %rsi, %rax
	shrq	$20, %rax
	retq

