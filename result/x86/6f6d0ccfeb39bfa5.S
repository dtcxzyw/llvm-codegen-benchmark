	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	shll	$10, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$5, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movl	%edi, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	shll	$12, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000032:
	movl	%edi, %eax
	shll	$10, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000030:
	movl	%edi, %eax
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	movl	%edi, %eax
	orl	%esi, %eax
	retq

