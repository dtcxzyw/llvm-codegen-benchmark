	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	leal	(%rsi,%rdx,4), %eax
	subl	%edi, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	(%rsi,%rdx,4), %eax
	subl	%edi, %eax
	shrl	$2, %eax
	retq

