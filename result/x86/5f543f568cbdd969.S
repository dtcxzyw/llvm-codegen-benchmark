	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	shrl	%eax
	andl	$1145324612, %eax
	orl	%edi, %eax
	shrl	$2, %eax
	andl	$858993459, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$10, %esi
	andl	$3072, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$9, %eax
	andl	$510, %eax
	retq

