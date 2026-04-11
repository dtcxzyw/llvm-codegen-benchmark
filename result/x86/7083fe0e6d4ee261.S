	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	negb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	negb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	movb	$-53, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movb	$-53, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	subq	%rdi, %rax
	retq

