	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	leal	41(%rdi,%rsi), %eax
	andl	$262140, %eax
	subl	%edi, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	4095(%rdi,%rsi), %eax
	andl	$-4096, %eax
	subl	%edi, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leal	15(%rdi,%rsi), %eax
	andl	$-16, %eax
	subl	%edi, %eax
	subl	%esi, %eax
	retq

