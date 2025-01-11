func00000000000001e1:
	andl	$48, %esi
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$56320, %esi
	sete	%al
	retq

func00000000000001f4:
	andl	$32, %esi
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$2048, %esi
	setb	%al
	retq

func00000000000001f8:
	andl	$32, %esi
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$55296, %esi
	setae	%al
	retq

func00000000000001c1:
	andb	$1, %sil
	movzbl	%sil, %eax
	shll	$27, %eax
	orl	%edi, %eax
	negl	%eax
	seto	%al
	retq

