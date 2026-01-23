	.att_syntax
func00000000000000c1:
	subl	%edx, %esi
	cmovsl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func00000000000000ca:
	subl	%edx, %esi
	cmovsl	%edi, %esi
	cmpl	$39998, %esi
	setge	%al
	retq

func00000000000004c1:
	subl	%edx, %esi
	cmovsl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func00000000000004ca:
	subl	%edx, %esi
	cmovsl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

