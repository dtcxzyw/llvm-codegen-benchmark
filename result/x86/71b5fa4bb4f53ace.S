	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	leal	-1(%rdi), %ecx
	cmpl	%edx, %ecx
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movl	%esi, %eax
	leal	-2(%rdi), %ecx
	cmpl	%edx, %ecx
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%esi, %eax
	leal	-2(%rdi), %ecx
	cmpl	%edx, %ecx
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%esi, %eax
	leal	65536(%rdi), %ecx
	cmpl	%edx, %ecx
	cmoval	%edi, %eax
	retq

