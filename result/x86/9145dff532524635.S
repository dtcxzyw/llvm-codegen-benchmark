	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leal	-24(%rdi), %ecx
	movl	%ecx, %eax
	subl	%esi, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	leal	8(%rdi), %ecx
	movl	%ecx, %eax
	subl	%esi, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006d:
	leal	2(%rdi), %ecx
	movl	%ecx, %eax
	subl	%esi, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000065:
	leal	1(%rdi), %ecx
	movl	%ecx, %eax
	subl	%esi, %eax
	cmovll	%ecx, %eax
	retq

