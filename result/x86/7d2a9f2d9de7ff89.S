	.att_syntax
func000000000000000b:
	sarq	$2, %rsi
	movabsq	$8198552921648689607, %rcx
	imulq	%rsi, %rcx
	movzwl	%di, %eax
	addq	%rcx, %rax
	retq

