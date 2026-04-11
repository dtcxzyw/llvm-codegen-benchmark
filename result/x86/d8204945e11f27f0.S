	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzbl	%sil, %eax
	addl	%edi, %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	movzbl	%sil, %eax
	addl	%edi, %eax
	addq	%rax, %rax
	retq

