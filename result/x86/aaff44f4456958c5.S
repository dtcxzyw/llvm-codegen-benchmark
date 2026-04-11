	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	shlq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	shlq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000f:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

