	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	56(,%rdx,8), %ecx
	andl	$56, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shll	$5, %edx
	leal	8160(%rdx), %eax
	andl	$8160, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$27, %edx
	leal	402653184(%rdx), %eax
	andl	$402653184, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

