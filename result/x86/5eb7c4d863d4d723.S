	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	imull	$1812433253, %edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$1000, %edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	imull	$1000, %edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	imull	$42123, %edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	imull	$1000000, %edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000035:
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000020:
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000005:
	imull	$997, %edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	imull	$4088, %edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000024:
	imull	$-30, %edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000014:
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000031:
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000001:
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000000f:
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000002c:
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000010:
	imull	$-3600, %edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000015:
	leal	(%rdi,%rdi,8), %eax
	leal	(%rax,%rax,2), %ecx
	leal	(%rdi,%rdi), %eax
	addl	%esi, %eax
	addl	%ecx, %eax
	retq

