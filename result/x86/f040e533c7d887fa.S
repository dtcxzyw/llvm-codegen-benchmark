	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	leal	(%rsi,%rdi), %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%edi, %esi
	testb	$3, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	addl	%edi, %esi
	testb	$3, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	addl	%edi, %esi
	testb	$31, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	addl	%edi, %esi
	testb	$63, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001e1:
	addw	%si, %di
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	addl	%edi, %esi
	testb	$15, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000141:
	addl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

