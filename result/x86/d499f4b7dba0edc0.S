	.att_syntax
func0000000000000041:
	orl	%edx, %esi
	orl	%edi, %esi
	testb	$16, %sil
	sete	%al
	retq

func0000000000000061:
	orl	%esi, %edi
	andl	$2095104, %edi
	cmpl	$55296, %edi
	sete	%al
	retq

func0000000000000058:
	orl	%esi, %edi
	testl	$63488, %edi
	setne	%al
	retq

func0000000000000001:
	orl	%edx, %esi
	orl	%edi, %esi
	testb	$12, %sil
	sete	%al
	retq

