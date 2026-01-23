	.att_syntax
func000000000000003e:
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	39(,%rax,8), %rax
	shrq	$3, %rax
	retq

func0000000000000000:
	movl	%edi, %eax
	movabsq	$-1225172306242737336, %rcx
	imulq	%rax, %rcx
	movabsq	$-4650441984963589867, %rax
	addq	%rcx, %rax
	shrq	$47, %rax
	retq

func0000000000000020:
	movl	%edi, %eax
	movabsq	$-4658895280553007687, %rcx
	imulq	%rax, %rcx
	movabsq	$3248559593059516416, %rax
	addq	%rcx, %rax
	shrq	$31, %rax
	retq

func000000000000001e:
	movl	%edi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	511(%rax,%rax), %rax
	shrq	$9, %rax
	retq

