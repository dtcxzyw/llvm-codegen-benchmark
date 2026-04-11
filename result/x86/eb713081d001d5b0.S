	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movzbl	%sil, %eax
	andl	$1, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movzbl	%sil, %eax
	andl	$1, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movzbl	%sil, %eax
	andl	$63, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	movzbl	%sil, %eax
	andl	$63, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	cmpb	%dil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	movzbl	%sil, %eax
	andl	$63, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

