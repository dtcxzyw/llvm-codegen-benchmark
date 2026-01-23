	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	incq	%rax
	shrq	$32, %rax
	retq

func000000000000000e:
	movl	%edi, %ecx
	movabsq	$274877906815, %rax
	addq	%rcx, %rax
	shrq	$6, %rax
	retq

func0000000000000002:
	movl	%edi, %eax
	decq	%rax
	shrq	$6, %rax
	retq

func0000000000000007:
	movl	%edi, %eax
	incq	%rax
	shrq	%rax
	retq

func000000000000000a:
	movl	%edi, %eax
	decq	%rax
	shrq	%rax
	retq

func000000000000000f:
	movl	%edi, %ecx
	movabsq	$8589934588, %rax
	addq	%rcx, %rax
	shrq	%rax
	retq

