	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	addl	$9216, %esi
	movzwl	%si, %eax
	shll	$10, %edi
	leal	65536(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	decl	%esi
	movzwl	%si, %eax
	shll	$16, %edi
	leal	-65536(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	decl	%esi
	movzwl	%si, %eax
	shll	$16, %edi
	leal	-65536(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	addl	$9216, %esi
	movzwl	%si, %eax
	shll	$10, %edi
	leal	65536(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000037:
	addl	$9216, %esi
	movzwl	%si, %eax
	shll	$10, %edi
	leal	65536(%rdi,%rax), %eax
	retq

