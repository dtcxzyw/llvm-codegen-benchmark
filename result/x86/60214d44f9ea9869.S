	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$12, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$15, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000074:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000023:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003b:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000030:
	leal	(%rsi,%rdx), %eax
	shll	$24, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000003c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000060:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$5, %eax
	addl	%edi, %eax
	retq

