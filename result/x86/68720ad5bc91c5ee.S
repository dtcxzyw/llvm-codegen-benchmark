	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shrq	$32, %rdx
	andl	$16519168, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrq	$63, %rdx
	andl	$2, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shrq	$32, %rdx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

