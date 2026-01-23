	.att_syntax
func00000000000000e1:
	shll	$16, %esi
	orl	%edi, %esi
	andl	$8454143, %esi
	cmpl	$514, %esi
	sete	%al
	retq

func00000000000001e1:
	shll	$12, %esi
	orl	%edi, %esi
	andl	$64512, %esi
	cmpl	$55296, %esi
	sete	%al
	retq

func00000000000000c1:
	shll	$8, %esi
	orl	%edi, %esi
	testl	$16384, %esi
	sete	%al
	retq

