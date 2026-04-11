	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%edi, %eax
	leal	4(%rdx), %ecx
	cltd
	idivl	%esi
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leal	-1(%rdi), %ecx
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	leal	1(%rdx), %ecx
	cltd
	idivl	%esi
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leal	2(%rdi), %ecx
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leal	1(%rdi), %ecx
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	movl	%edi, %eax
	leal	1(%rdx), %ecx
	cltd
	idivl	%esi
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	movl	%edi, %eax
	leal	1(%rdx), %ecx
	cltd
	idivl	%esi
	imull	%ecx, %eax
	retq

