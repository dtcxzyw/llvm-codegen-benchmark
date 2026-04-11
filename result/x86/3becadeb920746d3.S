	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	addl	%esi, %edi
	testb	$63, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	addq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addq	%rsi, %rdi
	andq	$-16, %rdi
	movabsq	$68719476736, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	addl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	addl	%esi, %edi
	testl	$-4, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	addl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	addl	%esi, %edi
	andl	$15, %edi
	cmpl	$9, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	addl	%esi, %edi
	andl	$4095, %edi
	cmpl	$4093, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000041:
	addl	%esi, %edi
	notl	%edi
	testl	$511, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000006c:
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000074:
	addl	%esi, %edi
	andl	$65528, %edi
	cmpl	$17576, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000048:
	addq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000038:
	addl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$2045, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000078:
	addl	%esi, %edi
	testl	$-32, %edi
	setne	%al
	retq

