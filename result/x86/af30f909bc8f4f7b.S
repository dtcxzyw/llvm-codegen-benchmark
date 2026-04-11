	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(,%rdx,8), %ecx
	andl	$32, %ecx
	leal	(%rdi,%rsi), %eax
	andl	$48, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$63, %edx
	shll	$18, %edx
	leal	(%rdi,%rsi), %eax
	andl	$2147483647, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	andl	$509, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$48, %edx
	shll	$17, %edx
	orl	%esi, %eax
	andl	$-1073741825, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	andl	$64512, %eax
	retq

