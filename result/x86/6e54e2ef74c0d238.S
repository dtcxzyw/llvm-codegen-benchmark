	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	subl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	subl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$65535, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000208:
	subl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$65536, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000078:
	subl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

