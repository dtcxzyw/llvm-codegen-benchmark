	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movswl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shll	$23, %edx
	sarl	$31, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$17, %edx
	sarl	$31, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movswl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shrl	$8, %edx
	movsbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

