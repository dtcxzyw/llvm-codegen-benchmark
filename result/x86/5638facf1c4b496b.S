	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%esi, %eax
	shll	$6, %esi
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000031:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,4), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	imull	$36969, %esi, %eax
	addl	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003e:
	imull	$246, %esi, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000003c:
	imull	$246, %esi, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000035:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000037:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000e:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000001:
	leal	(%rsi,%rsi,8), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

