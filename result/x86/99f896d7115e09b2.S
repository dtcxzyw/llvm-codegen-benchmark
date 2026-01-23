	.att_syntax
func00000000000000c1:
	addl	%esi, %edi
	testl	$1008, %edi
	sete	%al
	retq

func0000000000000014:
	addl	%esi, %edi
	andl	$224, %edi
	cmpl	$160, %edi
	setb	%al
	retq

func00000000000000d4:
	addl	%esi, %edi
	andl	$60, %edi
	cmpl	$20, %edi
	setb	%al
	retq

func0000000000000001:
	addl	%esi, %edi
	testb	$-8, %dil
	sete	%al
	retq

