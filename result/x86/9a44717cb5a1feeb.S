	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	$-2097152, %rsi
	subq	%rdi, %rsi
	cmpq	$2097152, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andq	$-16, %rsi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	andl	$1023, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	andq	$-4096, %rsi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	movzbl	%sil, %eax
	subq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$2, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	andl	$32767, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000034:
	andl	$2047, %esi
	subq	%rdi, %rsi
	cmpq	$63, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000074:
	andl	$63, %esi
	subl	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000048:
	andq	$-8, %rsi
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000008:
	andq	$-8, %rsi
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000006:
	movq	%rsi, %rax
	andq	$-4, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000044:
	andq	$-4, %rsi
	subq	%rdi, %rsi
	cmpq	$65537, %rsi
	setb	%al
	retq

