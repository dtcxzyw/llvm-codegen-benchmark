	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000124:
	cmpl	$65536, %edx
	cmovael	%edx, %esi
	leal	8(%rdi), %eax
	cmpl	$16777216, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000238:
	cmpl	$65536, %edx
	cmovbl	%edx, %esi
	leal	8(%rdi), %eax
	cmpl	$256, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000638:
	cmpl	$256, %edx
	cmovbl	%edx, %esi
	leal	4(%rdi), %eax
	cmpl	$16, %esi
	cmovbl	%edi, %eax
	retq

