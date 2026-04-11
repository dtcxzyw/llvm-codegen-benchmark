	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%si, %ecx
	leal	1(%rdi), %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzwl	%si, %ecx
	leal	1(%rdi), %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzwl	%si, %ecx
	leal	1(%rdi), %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movzwl	%si, %ecx
	leal	-8192(%rdi), %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

