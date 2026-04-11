	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movb	$52, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movb	$31, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movb	$-54, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001e:
	addl	$32, %esi
	negl	%esi
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	addl	$32, %esi
	negl	%esi
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001d:
	movb	$8, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	movb	$23, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

