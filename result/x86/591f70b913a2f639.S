	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%edi, %eax
	shll	$16, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$4, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	leal	(,%rdi,4), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001d:
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001b:
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000016:
	movl	%edi, %eax
	shll	$9, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001e:
	movl	%edi, %eax
	shll	$9, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000008:
	movl	%edi, %eax
	shll	$16, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000004:
	movl	%edi, %eax
	shll	$16, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000006:
	movl	%edi, %eax
	shll	$4, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000007:
	shll	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000001c:
	movl	%edi, %eax
	shll	$8, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000001:
	leal	(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000011:
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000012:
	movl	%edi, %eax
	shll	$15, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000000c:
	movl	%edi, %eax
	shll	$24, %eax
	orl	%esi, %eax
	retq

