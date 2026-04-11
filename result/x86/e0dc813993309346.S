	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzbl	%sil, %eax
	leaq	2(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movzbl	%sil, %eax
	leaq	14(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movzbl	%sil, %eax
	addl	$-48, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movzbl	%sil, %eax
	leaq	11(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movzbl	%sil, %eax
	addl	$-55, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	movzbl	%sil, %eax
	addl	$-48, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	movzbl	%sil, %eax
	addl	$-48, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002d:
	movzbl	%sil, %eax
	addl	$-48, %eax
	addq	%rdi, %rax
	retq

