	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzbl	%sil, %eax
	subq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%sil, %ecx
	subl	%edi, %ecx
	movabsq	$481036337152, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzbl	%sil, %eax
	subq	%rdi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,2), %rax
	retq

