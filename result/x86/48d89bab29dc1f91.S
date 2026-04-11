	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subl	%edi, %esi
	leal	-8(%rsi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	shrl	%eax
	retq

