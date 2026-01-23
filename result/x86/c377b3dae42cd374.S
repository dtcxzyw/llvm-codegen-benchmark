	.att_syntax
func0000000000000c88:
	cmpq	$258, %rdx
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000c84:
	cmpq	$258, %rdx
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

