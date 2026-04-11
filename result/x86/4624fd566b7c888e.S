	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	%esi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	(%rsi,%rsi,2), %eax
	shrl	$3, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrl	%esi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	leal	(%rsi,%rsi,4), %eax
	shrl	$16, %edi
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	shrl	$16, %esi
	imull	$36969, %edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	shrl	$16, %esi
	imull	$-3600, %edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	shrl	%esi
	imull	$1000, %edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001b:
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	shrl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	shrl	%esi
	imull	$8000, %edi, %eax
	addl	%esi, %eax
	retq

