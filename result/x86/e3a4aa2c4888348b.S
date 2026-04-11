	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	shll	$8, %eax
	andl	$16711680, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	addl	%edx, %esi
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	leal	(%rsi,%rdx), %eax
	shll	$8, %eax
	andl	$63488, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	addl	%edx, %esi
	andl	$384, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	leal	(%rsi,%rdx), %eax
	addl	%eax, %eax
	andl	$-1431655766, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	leal	(%rsi,%rdx), %eax
	andl	$63, %eax
	shll	$14, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	leal	(%rsi,%rdx), %eax
	andl	$63, %eax
	shll	$18, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	addl	%edx, %esi
	shll	$5, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000f:
	addl	%edx, %esi
	andl	$4032, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

