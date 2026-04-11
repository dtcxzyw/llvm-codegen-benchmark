	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	subl	%edi, %esi
	incl	%esi
	testb	$31, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	subl	%edi, %esi
	incl	%esi
	testb	$56, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%edi, %esi
	incl	%esi
	testb	$3, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	subl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq

