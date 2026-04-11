	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	negb	%sil
	sarxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addl	$32, %esi
	negl	%esi
	sarxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	negb	%sil
	sarxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	negb	%sil
	sarxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	negb	%sil
	sarxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movb	$2, %al
	subb	%sil, %al
	sarxq	%rax, %rdi, %rax
	retq

