	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	leal	-1(%rdx), %ecx
	movzbl	%sil, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	-1(%rdx), %ecx
	movzbl	%sil, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	1(%rdx), %ecx
	movzbl	%sil, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

