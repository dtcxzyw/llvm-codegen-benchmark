	.att_syntax
func0000000000000005:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	movabsq	$2049638230412172402, %rcx
	imulq	%rsi, %rcx
	movabsq	$8589934590, %rax
	andq	%rcx, %rax
	retq

func0000000000000004:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	movabsq	$-6148914691236517200, %rcx
	imulq	%rsi, %rcx
	movabsq	$68719476720, %rax
	andq	%rcx, %rax
	retq

