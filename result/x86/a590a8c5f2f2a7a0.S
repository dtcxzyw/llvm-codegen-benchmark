	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	leal	(%rdi,%rcx,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	leal	(%rdi,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leal	(%rsi,%rdx), %eax
	shll	$24, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

