	.att_syntax
func0000000000000006:
	shrq	%rdx
	andq	$-2048, %rdx
	orq	%rdi, %rdx
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000004:
	shrq	$15, %rdx
	movabsq	$274877906944, %rcx
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$103079215104, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	$22, %rdx
	andl	$1073741823, %edx
	andl	$2047, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

