	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a9:
	leal	(%rsi,%rdi), %ecx
	movl	%edx, %eax
	subl	%edi, %eax
	cmpl	%edx, %ecx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000006a9:
	leal	(%rsi,%rdi), %ecx
	movl	%edx, %eax
	subl	%edi, %eax
	cmpl	%edx, %ecx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	leal	(%rsi,%rdi), %ecx
	movl	%edx, %eax
	subl	%edi, %eax
	cmpl	%edx, %ecx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	leal	(%rdi,%rsi), %ecx
	movl	%edx, %eax
	subl	%edi, %eax
	cmpl	%edx, %ecx
	cmovbel	%esi, %eax
	addl	%edi, %eax
	retq

