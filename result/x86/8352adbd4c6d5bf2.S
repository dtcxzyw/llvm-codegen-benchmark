	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	incl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	incl	%esi
	andl	$15, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	addq	$3, %rsi
	movabsq	$8589934588, %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	addq	$2097151, %rsi
	andq	$-2097152, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	addq	$2097151, %rsi
	andq	$-2097152, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000054:
	incl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	decl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000074:
	addl	$4095, %esi
	andl	$4190208, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000078:
	addl	$143, %esi
	andl	$2097144, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000048:
	addq	$8191, %rsi
	andq	$-8192, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000014:
	decl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000059:
	decl	%esi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000024:
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000018:
	incl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000011:
	incl	%esi
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000044:
	addq	$127, %rsi
	andq	$-128, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000009:
	addq	$134217727, %rsi
	andq	$-134217728, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000005:
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000046:
	addl	$-8, %esi
	andl	$-2, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000002b:
	addq	$32, %rsi
	andq	$-64, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000027:
	addq	$32, %rsi
	andq	$-64, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000002a:
	addq	$32, %rsi
	andq	$-64, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

