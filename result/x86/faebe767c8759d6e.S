	.att_syntax
func000000000000003b:
	movl	%edi, %ecx
	movabsq	$274877906815, %rax
	addq	%rcx, %rax
	shrq	$6, %rax
	addq	$4, %rax
	retq

func000000000000001b:
	movl	%edi, %ecx
	movabsq	$274877906815, %rax
	addq	%rcx, %rax
	shrq	$6, %rax
	addq	$4, %rax
	retq

func000000000000000b:
	movl	%edi, %eax
	decq	%rax
	shrq	$12, %rax
	incq	%rax
	retq

func000000000000002b:
	movl	%edi, %eax
	decq	%rax
	shrq	%rax
	incq	%rax
	retq

func0000000000000019:
	movl	%edi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	decq	%rax
	retq

