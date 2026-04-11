	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	orl	%edx, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	orl	%edx, %esi
	shll	$8, %esi
	andl	$8388608, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	shll	$8, %eax
	andl	$7936, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	leal	(%rsi,%rdx), %ecx
	shll	$16, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	orl	%edx, %esi
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	orl	%edx, %esi
	andl	$-5, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

