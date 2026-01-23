	.att_syntax
func000000000000000f:
	movslq	%esi, %rcx
	sarq	$2, %rdi
	movabsq	$6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000b:
	shrq	$2, %rsi
	movslq	%esi, %rcx
	sarq	$7, %rdi
	movabsq	$3689348814741910323, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000d:
	movslq	%esi, %rcx
	sarq	$3, %rdi
	movabsq	$-5675921253449092805, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

