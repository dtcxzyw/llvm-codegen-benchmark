func00000000000000e1:
	shll	$12, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$56320, %eax
	sete	%al
	retq

func00000000000000f4:
	shll	$12, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$2048, %eax
	setb	%al
	retq

func00000000000001e1:
	andl	$7, %esi
	shll	$18, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi
	sete	%al
	retq

func00000000000000ec:
	andl	$127, %esi
	shll	$8, %esi
	orl	%edi, %esi
	setne	%al
	retq

func00000000000000f8:
	shll	$12, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$55296, %eax
	setae	%al
	retq

func00000000000001ec:
	andl	$7, %esi
	shll	$18, %esi
	orl	%edi, %esi
	cmpl	$1114113, %esi
	setne	%al
	retq

func00000000000001f4:
	andl	$7, %esi
	shll	$18, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi
	setb	%al
	retq

func00000000000000a4:
	andl	$60, %esi
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$67108864, %esi
	setb	%al
	retq

func00000000000000b4:
	andl	$3, %esi
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$2097152, %esi
	setb	%al
	retq

func00000000000000c1:
	andl	$32, %esi
	shll	$2, %esi
	orl	%edi, %esi
	cmpl	$127, %esi
	sete	%al
	retq

