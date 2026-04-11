	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	(%rdi,%rsi), %rdx
	movabsq	$-7070675565921424023, %rax
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	(%rdi,%rsi), %rdx
	movabsq	$1844674407370955162, %rax
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leaq	(%rdi,%rsi), %rdx
	movabsq	$2361183241434822607, %rax
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	leaq	(%rdi,%rsi), %rdx
	movabsq	$3022314549036573, %rax
	mulxq	%rax, %rax, %rax
	shrq	$14, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	leaq	(%rdi,%rsi), %rdx
	movl	$121666, %eax
	mulxq	%rax, %rax, %rcx
	shrdq	$51, %rcx, %rax
	xorl	%edx, %edx
	retq

