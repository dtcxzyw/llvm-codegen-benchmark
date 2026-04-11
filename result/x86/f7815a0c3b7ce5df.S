	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1, %esi
	leal	(%rsi,%rdx,8), %eax
	andl	$136314880, %edi
	orl	%edi, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shll	$6, %edx
	andl	$1, %esi
	shll	$5, %esi
	leal	(%rsi,%rdx), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$13, %eax
	shll	$16, %esi
	orl	%esi, %eax
	andl	$8160, %edi
	orl	%edi, %eax
	orl	$1073741824, %eax
	retq

