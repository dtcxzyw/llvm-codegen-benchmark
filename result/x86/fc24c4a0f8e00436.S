	.att_syntax
func000000000000006f:
	movl	%edi, %eax
	addq	$511, %rax
	shrq	$9, %rax
	addl	$7, %eax
	retq

func000000000000006d:
	movl	%edi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	addl	$-2, %eax
	retq

func0000000000000061:
	movl	%edi, %ecx
	movabsq	$68719476676, %rax
	addq	%rcx, %rax
	shrq	$4, %rax
	incl	%eax
	retq

