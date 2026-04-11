	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%edx, %ecx
	movzbl	%sil, %eax
	imulq	%rcx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%edx, %ecx
	movzbl	%sil, %eax
	imulq	%rcx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movzbl	%dl, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	movl	%edx, %ecx
	movzbl	%sil, %eax
	imulq	%rcx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	movzbl	%dl, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	imulq	%rdi, %rax
	retq

