	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	imull	$19672, %esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rax,%rax,2), %ecx
	leal	(%rsi,%rsi), %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	imull	$-171264, %esi, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000022:
	imull	$35584, %esi, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	imull	$268435123, %esi, %eax
	addl	%edi, %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000060:
	imull	$19234, %esi, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq

