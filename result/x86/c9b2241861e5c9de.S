	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$2, %edi
	movswl	%di, %eax
	shrl	$14, %eax
	movswq	%ax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	shlq	$58, %rax
	sarq	$58, %rax
	retq

