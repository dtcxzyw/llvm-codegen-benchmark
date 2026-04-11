	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000154:
	imull	$-12289, %esi, %ecx
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$12289, %ecx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000114:
	imull	$-49156, %esi, %ecx
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$49156, %ecx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	leal	(%rsi,%rsi,2), %ecx
	xorl	%eax, %eax
	addl	%edi, %ecx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000150:
	shll	$5, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$63, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000158:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %ecx
	xorl	%eax, %eax
	addl	%edi, %ecx
	setne	%al
	retq

