	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$28, %edi
	xorl	%eax, %eax
	cmpw	$20, %di
	sete	%al
	incq	%rax
	retq

