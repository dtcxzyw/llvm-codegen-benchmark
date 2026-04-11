	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edx, %esi
	shrl	%edi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	subl	%edx, %esi
	shrl	$19, %edi
	leal	58(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	subl	%edx, %esi
	shrl	$19, %edi
	leal	7(%rsi,%rdi), %eax
	retq

