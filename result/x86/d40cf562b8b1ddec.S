	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	negb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	movb	$52, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movb	$-54, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007c:
	movb	$30, %al
	subb	%sil, %al
	movl	$4, %ecx
	shlxq	%rax, %rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movb	$27, %al
	subb	%sil, %al
	movl	$32, %ecx
	shlxq	%rax, %rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000070:
	movb	$-51, %al
	subb	%sil, %al
	movl	$2, %ecx
	shlxq	%rax, %rcx, %rax
	addq	%rdi, %rax
	retq

