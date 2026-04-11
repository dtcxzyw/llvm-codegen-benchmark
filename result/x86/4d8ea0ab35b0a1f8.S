	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	incb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	addb	$-63, %sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

