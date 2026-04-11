	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$20, %rsi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$20, %rsi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$27, %rsi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$27, %rsi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	shrq	$56, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000104:
	shrq	$56, %rdx
	setne	%cl
	andb	%sil, %cl
	movabsq	$72057594037927935, %rax
	incq	%rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000188:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000cc:
	cmpq	$512, %rdx
	setl	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000281:
	cmpq	$2, %rdx
	setb	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000146:
	testq	%rdx, %rdx
	setg	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000ca:
	testq	%rdx, %rdx
	sets	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000014a:
	testq	%rdx, %rdx
	setg	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000010c:
	shrq	$32, %rdx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000084:
	cmpq	$60, %rdx
	setb	%cl
	andb	%dil, %cl
	cmpq	$60, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000024:
	cmpq	$3, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000018a:
	movabsq	$2305843005455597567, %rax
	cmpq	%rax, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000086:
	cmpq	$60, %rdx
	setb	%cl
	andb	%dil, %cl
	cmpq	$61, %rsi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000081:
	cmpq	$2, %rdx
	setb	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000008c:
	cmpq	$1024, %rdx
	setb	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000028:
	cmpq	$1, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000101:
	cmpq	$16416, %rdx
	setae	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000028c:
	cmpq	$160, %rdx
	setb	%cl
	andb	%dil, %cl
	cmpq	$64, %rsi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000186:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpq	$1073741823, %rdi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func00000000000000c6:
	cmpq	$1073741823, %rdx
	setl	%cl
	andb	%sil, %cl
	cmpq	$1073741823, %rdi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000141:
	cmpq	$2, %rdx
	setge	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000284:
	cmpq	$2, %rdx
	setb	%cl
	andb	%sil, %cl
	cmpq	$1025, %rdi
	setb	%al
	andb	%cl, %al
	retq

