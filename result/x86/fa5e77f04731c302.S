	.att_syntax
func0000000000000001:
	shrl	$8, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000015:
	shrl	%esi
	cmpl	%edi, %esi
	setbe	%al
	retq

func0000000000000014:
	shrl	$2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

