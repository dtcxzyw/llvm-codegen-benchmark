func0000000000000041:
	movzbl	%sil, %eax
	orl	%edi, %eax
	andl	$4032, %eax
	cmpl	$3456, %eax
	sete	%al
	retq

func0000000000000021:
	movzbl	%sil, %eax
	orl	%edi, %eax
	andl	$65534, %eax
	cmpl	$4, %eax
	sete	%al
	retq

func0000000000000061:
	orl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

func0000000000000001:
	orl	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq

