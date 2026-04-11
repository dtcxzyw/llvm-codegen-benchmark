	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	leal	16384(%rdi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	leal	-1(%rdi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	leal	4(%rdi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	leal	-1(%rdi,%rcx), %eax
	retq

