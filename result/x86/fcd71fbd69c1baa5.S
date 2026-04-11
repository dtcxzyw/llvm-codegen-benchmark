	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addq	$32, %rsi
	negq	%rsi
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movb	$21, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movb	$21, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	movb	$56, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	movb	$-98, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

