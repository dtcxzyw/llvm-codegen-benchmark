	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001e:
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	movzbl	%sil, %eax
	imulq	$-56, %rax, %rax
	addq	%rdi, %rax
	retq

