	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$64, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	andl	$7, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%dl, %eax
	shll	$13, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

