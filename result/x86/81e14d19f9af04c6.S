	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	andl	$1, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$1, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	-5(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$1, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	-5(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	andl	$1, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	andl	$1, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	-2(%rdi), %eax
	retq

