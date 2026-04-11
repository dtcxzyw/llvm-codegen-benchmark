	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%sil, %eax
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movzbl	%sil, %eax
	leaq	2(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	movzbl	%sil, %eax
	leaq	-48(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movzbl	%sil, %eax
	leaq	-48(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movzbl	%sil, %eax
	leaq	-48(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	movzbl	%sil, %eax
	leaq	49(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001c:
	movzbl	%sil, %ecx
	addq	%rdi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001f:
	movzbl	%sil, %eax
	leaq	2(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000015:
	movzbl	%sil, %eax
	leaq	-48(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000e:
	movzbl	%sil, %eax
	leaq	9(%rax,%rdi), %rax
	retq

