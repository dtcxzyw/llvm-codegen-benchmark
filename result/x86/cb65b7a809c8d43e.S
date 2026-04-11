	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	addl	$7, %edi
	shrl	$3, %edi
	movl	$128, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	addl	$7, %edi
	shrl	$3, %edi
	movl	$128, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	addl	$-262, %edi
	shrl	$2, %edi
	movl	$17, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	7(%rdi), %eax
	shrl	$3, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	addl	$7, %edi
	shrl	$3, %edi
	movl	$8, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	leal	1(%rdi), %eax
	shrl	%eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	leal	-1(%rdi), %eax
	shrl	%eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001d:
	leal	1(%rdi), %eax
	shrl	%eax
	negl	%eax
	retq

