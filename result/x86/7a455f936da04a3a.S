	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	subl	%esi, %edi
	leal	67043328(%rdi), %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%esi, %edi
	leal	2097148(%rdi), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subl	%esi, %edi
	leal	3(%rdi), %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	subl	%esi, %edi
	leal	3(%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003e:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000022:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

