func0000000000000001:
	shlq	$32, %rsi
	movl	%edi, %ecx
	orq	%rsi, %rcx
	movabsq	$4294967296, %rax
	addq	%rcx, %rax
	retq

func0000000000000021:
	shlq	$32, %rsi
	movl	%edi, %ecx
	orq	%rsi, %rcx
	movabsq	$-17592186044416, %rax
	addq	%rcx, %rax
	retq

