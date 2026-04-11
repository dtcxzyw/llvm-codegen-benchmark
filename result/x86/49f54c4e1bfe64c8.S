	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$1, %esi
	cmpw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movzbl	%sil, %eax
	cmpw	%di, %ax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$12288, %esi
	cmpw	%di, %si
	sete	%al
	retq

