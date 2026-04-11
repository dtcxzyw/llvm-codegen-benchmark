	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rax,%rcx,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	$65531, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	retq

