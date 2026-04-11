	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	leal	3(%rdx), %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	leal	-1(%rdx), %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007c:
	leal	1(%rdx), %eax
	andl	$2040, %esi
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

