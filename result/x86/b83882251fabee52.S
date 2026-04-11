	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	leal	3(%rsi), %eax
	sarl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%edi, %esi
	leal	512(%rsi), %eax
	sarl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	subl	%edi, %esi
	leal	8(%rsi), %eax
	sarl	$4, %eax
	retq

