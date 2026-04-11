	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	shrxq	%rsi, %rdi, %rax
	cmpq	$134217729, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrxq	%rsi, %rdi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	shrxq	%rsi, %rdi, %rax
	cmpq	$2147483647, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	shrxq	%rsi, %rdi, %rax
	movabsq	$2199023255553, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shrxq	%rsi, %rdi, %rax
	movabsq	$2199023255553, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004c:
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000058:
	shrxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000054:
	shrxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000046:
	shrxq	%rsi, %rdi, %rax
	cmpq	$125001, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000014:
	shrxq	%rsi, %rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq

