	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movzbl	%sil, %eax
	leal	(,%rdx,8), %ecx
	subl	%edx, %ecx
	shlxq	%rcx, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	movzbl	%sil, %eax
	leal	(,%rdx,8), %ecx
	subl	%edx, %ecx
	shlxq	%rcx, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movzbl	%sil, %eax
	leal	(,%rdx,8), %ecx
	subl	%edx, %ecx
	shlxq	%rcx, %rax, %rax
	orq	%rdi, %rax
	retq

