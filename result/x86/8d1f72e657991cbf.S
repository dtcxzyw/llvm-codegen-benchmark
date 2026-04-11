	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edi, %eax
	negb	%sil
	shrxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movl	%edi, %eax
	movb	$56, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	addq	$32, %rsi
	negq	%rsi
	shrxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	negb	%sil
	shrxq	%rsi, %rax, %rax
	retq

