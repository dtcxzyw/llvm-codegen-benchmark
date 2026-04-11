	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	incq	%rsi
	andl	$63, %edi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addq	$-4, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	decq	%rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	addq	$4, %rsi
	andq	$-4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006a:
	addq	$4, %rsi
	andq	$-4, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	addq	$16, %rsi
	andq	$-16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000041:
	incq	%rsi
	andl	$2147483647, %edi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	decq	%rsi
	andl	$2047, %edi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000044:
	addq	$8, %rsi
	andq	$-8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000064:
	addq	$32, %rsi
	andq	$-4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	addq	$32, %rsi
	andq	$-4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000001:
	addq	$-88, %rsi
	andl	$2147483647, %edi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000074:
	addq	$2, %rsi
	movabsq	$9223372036854775804, %rax
	andq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000049:
	addq	$8, %rsi
	andq	$-4, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

