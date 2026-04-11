	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %edx
	orl	%ecx, %edx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %edx
	orl	%ecx, %edx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %edx
	orl	%ecx, %edx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %edx
	orl	%ecx, %edx
	subq	%rdx, %rax
	retq

