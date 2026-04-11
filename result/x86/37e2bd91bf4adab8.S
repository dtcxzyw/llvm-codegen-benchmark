	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$192, %esi
	leal	1(%rdi), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$15, %edi
	leal	(%rdi,%rsi), %eax
	addb	$-16, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	addb	$-16, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	leal	253(%rsi), %eax
	andl	$240, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	127(%rsi), %eax
	andl	$120, %edi
	orl	%edi, %eax
	retq

