	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdi,%rax,8), %eax
	andl	$7, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdi,%rax,2), %eax
	andl	$524287, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	imull	$-748800, %edx, %eax
	addl	%edi, %eax
	andl	$-65536, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	imull	$94, %edx, %ecx
	addl	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

