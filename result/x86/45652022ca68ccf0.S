func00000000000000ff:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	32(%rax,%rdi,8), %rax
	retq

func0000000000000000:
	shlq	$32, %rsi
	shlq	$34, %rdi
	movabsq	$240518168576, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func00000000000001ff:
	shlq	$42, %rsi
	shlq	$43, %rdi
	movabsq	$4629700417037541376, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

