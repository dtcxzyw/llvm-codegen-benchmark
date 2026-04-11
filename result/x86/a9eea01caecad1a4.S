	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	cmpq	$127, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	cmpq	$12, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	movabsq	$72057594037927937, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	cmpq	$256, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000004c:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000004a:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testq	%rdi, %rdi
	setns	%al
	retq

