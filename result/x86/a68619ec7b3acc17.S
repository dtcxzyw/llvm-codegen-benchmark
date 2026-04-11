	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$6, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	shll	$16, %esi
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	shll	$2, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shll	$8, %esi
	shll	$11, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	shll	$8, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	shll	$11, %esi
	shll	$5, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003e:
	leal	(%rdi,%rsi), %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	addl	%esi, %esi
	leal	(%rsi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	shll	$26, %esi
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002f:
	shll	$28, %esi
	shll	$23, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000030:
	shll	$4, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001f:
	shll	$5, %esi
	leal	(%rsi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000005:
	shll	$18, %esi
	leal	(%rsi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002c:
	shll	$25, %esi
	shll	$21, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000014:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000003:
	shll	$8, %esi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000002d:
	shll	$24, %esi
	shll	$18, %edi
	leal	(%rdi,%rsi), %eax
	retq

