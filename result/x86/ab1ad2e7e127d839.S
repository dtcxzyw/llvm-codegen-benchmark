	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	leal	65534(%rdi), %ecx
	movl	$2147516417, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	leal	8191(%rdi), %edx
	movabsq	$1125968630775808, %rax
	mulxq	%rax, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	addl	$1004, %edi
	imulq	$274877907, %rdi, %rax
	shrq	$38, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addl	$999, %edi
	imulq	$274877907, %rdi, %rax
	shrq	$38, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	addl	$7999999, %edi
	imulq	$1125899907, %rdi, %rax
	shrq	$53, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	addl	$500, %edi
	imulq	$274877907, %rdi, %rax
	shrq	$38, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	leal	-10234(%rdi), %ecx
	shrl	%ecx
	movl	$2164392969, %eax
	imulq	%rcx, %rax
	shrq	$38, %rax
	retq

