	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000124:
	cmpl	$65536, %edx
	cmovael	%edx, %esi
	leal	8(%rdi), %eax
	cmpl	$16777216, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000638:
	cmpl	$65536, %edx
	cmovbl	%edx, %esi
	leal	8(%rdi), %eax
	cmpl	$256, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000524:
	cmpl	$65536, %edx
	cmovael	%edx, %esi
	leal	8(%rdi), %eax
	cmpl	$16777216, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

