	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	imull	$365, %esi, %eax
	addl	$1752000, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	subl	%edi, %esi
	leal	9(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	subl	%edi, %esi
	leal	-12(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	notl	%edi
	addl	%esi, %edi
	imull	$292, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	subl	%edi, %esi
	leal	3(%rsi,%rsi,2), %eax
	retq

