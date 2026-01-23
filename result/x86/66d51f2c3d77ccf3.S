	.att_syntax
func0000000000000021:
	shrl	$4, %esi
	orl	$224, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

func0000000000000001:
	shrl	$18, %esi
	orl	$240, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

