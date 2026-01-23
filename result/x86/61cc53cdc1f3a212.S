	.att_syntax
func0000000000000003:
	andq	$-2147483648, %rsi
	andl	$2147483646, %edi
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	retq

func0000000000000002:
	movabsq	$6148914691236517204, %rcx
	andq	%rsi, %rcx
	movabsq	$-6148914691236517208, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	shrq	$2, %rax
	retq

