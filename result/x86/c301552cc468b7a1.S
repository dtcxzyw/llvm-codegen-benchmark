	.att_syntax
func000000000000003f:
	movq	%rsi, %rax
	shlq	$16, %rdx
	orq	%rdi, %rdx
	shlq	$24, %rax
	orq	%rdx, %rax
	xorq	$963444408, %rax
	retq

func000000000000003b:
	shlq	$48, %rdx
	orq	%rdi, %rdx
	shlq	$56, %rsi
	orq	%rdx, %rsi
	movabsq	$8317987319222330741, %rax
	xorq	%rsi, %rax
	retq

