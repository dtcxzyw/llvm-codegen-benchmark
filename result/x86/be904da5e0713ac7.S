	.att_syntax
func0000000000000014:
	shlq	$32, %rsi
	movl	%edi, %ecx
	orq	%rsi, %rcx
	movabsq	$-4294967296, %rax
	addq	%rcx, %rax
	retq

