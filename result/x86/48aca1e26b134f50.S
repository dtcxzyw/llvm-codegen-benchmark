	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	shrq	$63, %rdx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f5:
	shrq	$63, %rdx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a0:
	shrq	$32, %rdx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	shrq	$32, %rdx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000025:
	shrq	$32, %rdx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

