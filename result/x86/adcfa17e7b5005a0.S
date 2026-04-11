	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$60, %esi
	leal	12(%rsi), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	andl	$4095, %esi
	leal	1(%rsi), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	andl	$4095, %esi
	leal	1(%rsi), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andl	$65532, %esi
	leal	40(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	andl	$4095, %esi
	leal	-12(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	andl	$65280, %esi
	leal	-40(%rsi,%rdi), %eax
	retq

