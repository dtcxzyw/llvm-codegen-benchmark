	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addb	$-9, %sil
	movzbl	%sil, %ecx
	shlq	$28, %rcx
	movabsq	$-8796093022208, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%sil, %eax
	shlq	$32, %rax
	movl	%edi, %ecx
	orq	%rax, %rcx
	movabsq	$4294967296, %rax
	addq	%rcx, %rax
	retq

