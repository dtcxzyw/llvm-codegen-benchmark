	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000db:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	subl	%edx, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c8:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	subl	%edx, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	subl	%edx, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000080:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	subl	%edx, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	subl	%edx, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000085:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	subl	%edx, %eax
	cmovbl	%ecx, %eax
	retq

