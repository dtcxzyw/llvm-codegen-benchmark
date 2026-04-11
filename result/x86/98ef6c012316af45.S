	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$-2147483648, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$4096, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andl	$2130706432, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

