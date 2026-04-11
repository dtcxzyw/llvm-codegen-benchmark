	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movzbl	%sil, %eax
	shll	$16, %eax
	orq	%rdi, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movzbl	%sil, %eax
	shll	$18, %eax
	orq	%rdi, %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	movzbl	%sil, %eax
	shll	$6, %eax
	orq	%rdi, %rax
	shrq	$10, %rax
	retq

