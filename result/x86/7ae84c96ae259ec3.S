	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrxl	%edx, %esi, %eax
	shll	$4, %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	leal	(%rdi,%rax,8), %eax
	retq

