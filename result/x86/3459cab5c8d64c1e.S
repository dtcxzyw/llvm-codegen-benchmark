	.att_syntax
func00000000000000e1:
	andl	$61440, %esi
	shll	$6, %edi
	andl	$63488, %edi
	orl	%esi, %edi
	cmpl	$55296, %edi
	sete	%al
	retq

func00000000000000c1:
	shll	$8, %edi
	orl	%esi, %edi
	testl	$16384, %edi
	sete	%al
	retq

func0000000000000021:
	andl	$62, %esi
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$65534, %edi
	sete	%al
	retq

