	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	leal	130(%rsi,%rsi,4), %eax
	shrl	$8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	leal	73(%rsi,%rsi,8), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imull	$6554, %esi, %eax
	addl	$32770, %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	5(%rsi,%rsi,4), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007a:
	leal	73(%rsi,%rsi,8), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq

