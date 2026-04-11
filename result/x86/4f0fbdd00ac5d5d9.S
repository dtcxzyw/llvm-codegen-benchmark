	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	shrl	$3, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shrl	$6, %esi
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrl	$3, %esi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	shrl	%esi
	subl	%edi, %esi
	leal	-17(%rsi), %eax
	retq

