	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	andl	$136314880, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shll	$6, %edx
	andl	$64, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shll	$15, %edx
	andl	$-532709376, %edx
	leal	(%rdx,%rdi), %eax
	andl	$532709120, %esi
	orl	%esi, %eax
	retq

