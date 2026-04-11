	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	leal	(%rsi,%rdx), %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	subl	%edi, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	(%rsi,%rdx), %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	subl	%edi, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	subl	%edi, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addl	%edx, %esi
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	addl	%edx, %esi
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq

