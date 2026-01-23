	.att_syntax
func0000000000000005:
	xorq	$2, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

func0000000000000000:
	movabsq	$-599882191873993834, %rcx
	xorq	%rsi, %rcx
	movabsq	$-49064778989800850, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000004:
	movabsq	$2004413935125305890, %rax
	xorq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000000f:
	xorq	$252, %rsi
	leaq	253(%rsi,%rdi), %rax
	retq

