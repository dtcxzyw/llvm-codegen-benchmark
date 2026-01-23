	.att_syntax
func000000000000000f:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$6148914691236517205, %rcx
	imulq	%rsi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

func000000000000000b:
	subq	%rdx, %rsi
	sarq	$7, %rsi
	movabsq	$3689348814741910323, %rcx
	imulq	%rsi, %rcx
	shrq	$2, %rdi
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

func000000000000000d:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-5675921253449092805, %rcx
	imulq	%rsi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

