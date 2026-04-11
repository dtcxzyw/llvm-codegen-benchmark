	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$20, %esi
	orl	$1072693248, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movl	%edi, %eax
	shll	$23, %esi
	orl	$947912704, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shll	$23, %esi
	leal	989855744(%rdi), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	shll	$3, %esi
	leal	64(%rdi), %eax
	subl	%esi, %eax
	retq

