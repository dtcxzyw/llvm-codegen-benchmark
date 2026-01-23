	.att_syntax
func00000000000000d4:
	shrq	$4, %rdx
	leal	(%rdx,%rdi), %eax
	shrq	$4, %rsi
	addl	%esi, %eax
	retq

func00000000000000d6:
	shrq	$6, %rdx
	leal	(%rdx,%rdi), %eax
	shrq	$6, %rsi
	addl	%esi, %eax
	retq

