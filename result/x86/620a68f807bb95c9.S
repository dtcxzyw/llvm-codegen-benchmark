	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	orq	$50331648, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%sil, %ecx
	shlq	$40, %rcx
	orq	%rdi, %rcx
	movabsq	$8589934592, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movzbl	%sil, %eax
	addl	%eax, %eax
	orq	%rdi, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	movzbl	%sil, %ecx
	shlq	$44, %rcx
	movabsq	$35184372088832, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

