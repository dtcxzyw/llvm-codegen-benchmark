	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	orl	%edx, %esi
	andl	$-4162048, %esi
	andl	$32, %edi
	leal	(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$16384, %edx
	orl	%esi, %edi
	andl	$-131073, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	leal	(%rsi,%rdx), %eax
	andl	$130171, %eax
	andl	$7, %edi
	shll	$7, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	leal	(%rsi,%rdx), %eax
	andl	$-4063233, %eax
	andl	$31, %edi
	shll	$17, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	andl	$31, %edx
	shll	$22, %edx
	leal	(%rdi,%rsi), %eax
	andl	$-130023425, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	leal	(%rsi,%rdx), %ecx
	andl	$-129, %ecx
	shll	$7, %edi
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	orl	%edx, %esi
	movzbl	%sil, %ecx
	shll	$8, %edi
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

