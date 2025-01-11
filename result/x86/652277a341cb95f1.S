func00000000000001e1:
	movzbl	%sil, %eax
	shll	$6, %eax
	andl	$61440, %edi
	orl	%eax, %edi
	cmpl	$56320, %edi
	sete	%al
	retq

func00000000000000f4:
	movzbl	%sil, %eax
	shll	$6, %eax
	andl	$61440, %edi
	orl	%eax, %edi
	cmpl	$2048, %edi
	setb	%al
	retq

func00000000000001f4:
	movzbl	%sil, %eax
	shll	$6, %eax
	andl	$61440, %edi
	orl	%eax, %edi
	cmpl	$2048, %edi
	setb	%al
	retq

func00000000000001f8:
	movzbl	%sil, %eax
	shll	$6, %eax
	andl	$61440, %edi
	orl	%eax, %edi
	cmpl	$55296, %edi
	setae	%al
	retq

func0000000000000024:
	shll	$30, %esi
	andl	$1006632960, %edi
	orl	%esi, %edi
	sete	%al
	retq

func00000000000000d4:
	movzbl	%sil, %eax
	shll	$8, %eax
	andl	$32768, %edi
	orl	%eax, %edi
	cmpl	$32768, %edi
	setb	%al
	retq

func00000000000000d8:
	movzbl	%sil, %eax
	shll	$8, %eax
	andl	$32768, %edi
	orl	%eax, %edi
	cmpl	$32768, %edi
	setae	%al
	retq

func00000000000000c1:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzwl	%di, %ecx
	orl	%eax, %ecx
	cmpl	$32877, %ecx
	sete	%al
	retq

func00000000000000e1:
	movzbl	%sil, %eax
	shll	$7, %eax
	andl	$127, %edi
	orl	%eax, %edi
	sete	%al
	retq

func00000000000001e4:
	movzbl	%sil, %eax
	shll	$8, %eax
	andl	$-65536, %edi
	orl	%eax, %edi
	sete	%al
	retq

