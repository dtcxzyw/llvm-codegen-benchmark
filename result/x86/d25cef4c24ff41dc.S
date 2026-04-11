	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%esi, %edi
	movswl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	addl	%esi, %edi
	movswl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	sarl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shll	$7, %eax
	sarl	$9, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	addl	%esi, %edi
	movswl	%di, %eax
	retq

