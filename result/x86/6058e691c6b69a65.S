	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a0:
	shrq	$32, %rdx
	subl	%edx, %edi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	shrq	$32, %rdx
	subl	%edx, %edi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000100:
	shrq	$4, %rdx
	subl	%edx, %edi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000130:
	shrq	$2, %rdx
	subl	%edx, %edi
	leal	(%rsi,%rdi), %eax
	retq

