	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$3, %edi
	movslq	%edi, %rax
	movl	$24, %ecx
	mulq	%rcx
	seto	%dl
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addl	$2, %edi
	movslq	%edi, %rax
	movl	$24, %ecx
	mulq	%rcx
	seto	%dl
	retq

