	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shrl	$15, %esi
	andl	$127, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrl	$15, %esi
	andl	$127, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	shrl	$15, %esi
	andl	$127, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shrl	$15, %esi
	andl	$127, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	shrl	%esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	shrq	$2, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	shrl	$16, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	shrq	$52, %rsi
	andl	$15, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	shrq	%rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000028:
	shrq	$2, %rsi
	movabsq	$8589934588, %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000021:
	shrl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	shrl	$7, %esi
	andl	$31, %esi
	cmpq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000009:
	shrq	$47, %rsi
	andl	$1, %esi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000b:
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000034:
	shrl	$3, %esi
	andl	$1, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

