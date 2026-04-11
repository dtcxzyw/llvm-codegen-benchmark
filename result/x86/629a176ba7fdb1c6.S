	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shrl	$15, %esi
	andl	$127, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrl	$15, %esi
	andl	$127, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	$15, %esi
	andl	$127, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shrl	$9, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	shrq	$3, %rsi
	andl	$2147483647, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	shrq	$5, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000039:
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000018:
	shrq	$2, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000038:
	shrq	$4, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000004:
	shrq	$3, %rsi
	andl	$1073741816, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000c:
	shrl	$20, %esi
	andl	$31, %esi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000026:
	shrq	$5, %rsi
	andl	$2147483647, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002c:
	shrq	$4, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000000a:
	shrl	$3, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000005:
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000009:
	shrl	$3, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000019:
	shrq	$3, %rsi
	andl	$2147483647, %esi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000002a:
	shrq	$4, %rsi
	andl	$2147483647, %esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

