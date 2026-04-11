	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	movabsq	$137438953440, %rax
	andq	%rsi, %rax
	addq	$80, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$252, %esi
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	andq	$-8, %rsi
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andq	$-16, %rsi
	addq	$48, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	andq	$-8, %rsi
	addq	$32, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	andq	$-8, %rsi
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	andl	$63, %esi
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	andq	$-4096, %rsi
	addq	$4096, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006a:
	movabsq	$9223372036854775804, %rax
	andq	%rsi, %rax
	addq	$4, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	andl	$2047, %esi
	decq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000024:
	andl	$60, %esi
	addq	$-4, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000078:
	movl	%esi, %eax
	incq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002c:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000068:
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000009:
	andq	$-1073741824, %rsi
	addq	$1073741824, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000079:
	movabsq	$9223372036854775804, %rax
	andq	%rsi, %rax
	addq	$4, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000029:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000002a:
	andq	$-64, %rsi
	addq	$-48, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

