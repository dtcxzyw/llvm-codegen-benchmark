	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addq	$1023, %rsi
	shrq	$10, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000374:
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addq	$4095, %rsi
	shrq	$12, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000108:
	movabsq	$17179865088, %rax
	addq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000106:
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000361:
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000036c:
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000368:
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000378:
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000301:
	movabsq	$17179869182, %rax
	addq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000304:
	movabsq	$8589934584, %rax
	addq	%rsi, %rax
	shrq	%rax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000308:
	movabsq	$8589934584, %rax
	addq	%rsi, %rax
	shrq	%rax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000101:
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000000b:
	movabsq	$17179869176, %rax
	addq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000004:
	addq	$2047, %rsi
	shrq	$11, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000104:
	addq	$4095, %rsi
	shrq	$12, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000036a:
	addq	$2097152, %rsi
	shrq	$22, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000366:
	addq	$2097152, %rsi
	shrq	$22, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000306:
	movabsq	$17592186040353, %rax
	addq	%rsi, %rax
	shrq	$12, %rax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000030a:
	movabsq	$17592186040353, %rax
	addq	%rsi, %rax
	shrq	$12, %rax
	cmpl	%eax, %edi
	setg	%al
	retq

