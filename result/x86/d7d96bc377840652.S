	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	shrl	$4, %eax
	shlq	$17, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	shrl	$8, %eax
	shlq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edi, %eax
	shrl	$24, %eax
	shlq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movl	%edi, %eax
	shrl	$31, %eax
	shlq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movl	%edi, %eax
	shrl	$2, %eax
	shlq	$4, %rax
	retq

