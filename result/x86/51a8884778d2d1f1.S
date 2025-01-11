func00000000000000f4:
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	cmpl	$4352, %eax
	setb	%al
	retq

func00000000000000e1:
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	sete	%al
	retq

func00000000000001e1:
	movzbl	%sil, %eax
	shll	$6, %eax
	orl	%edi, %eax
	cmpl	$56320, %eax
	sete	%al
	retq

func00000000000000ec:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$2, %eax
	setne	%al
	retq

func00000000000000f8:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$770, %eax
	setae	%al
	retq

func00000000000000a1:
	shll	$24, %esi
	orl	%edi, %esi
	sete	%al
	retq

func00000000000000a4:
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

func00000000000000a8:
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi
	setae	%al
	retq

func00000000000000e8:
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	cmpl	$1114112, %eax
	setae	%al
	retq

func00000000000000e4:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$65537, %eax
	setb	%al
	retq

func00000000000000cc:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	setne	%al
	retq

func00000000000000ac:
	shll	$24, %esi
	orl	%edi, %esi
	setne	%al
	retq

func00000000000001f4:
	movzbl	%sil, %eax
	shll	$6, %eax
	orl	%edi, %eax
	cmpl	$2048, %eax
	setb	%al
	retq

func00000000000001f8:
	movzbl	%sil, %eax
	shll	$6, %eax
	orl	%edi, %eax
	cmpl	$55296, %eax
	setae	%al
	retq

func00000000000000b8:
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

func0000000000000024:
	shll	$30, %esi
	orl	%edi, %esi
	cmpl	$67108864, %esi
	setb	%al
	retq

func00000000000000d8:
	movzbl	%sil, %eax
	shll	$4, %eax
	orl	%edi, %eax
	cmpl	$101, %eax
	setae	%al
	retq

func00000000000000d4:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$32768, %eax
	setb	%al
	retq

func00000000000000c1:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$32877, %eax
	sete	%al
	retq

func0000000000000088:
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$-50331648, %esi
	setae	%al
	retq

func0000000000000084:
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$50331648, %esi
	setb	%al
	retq

func00000000000001c1:
	shll	$27, %esi
	orl	%edi, %esi
	negl	%esi
	seto	%al
	retq

func00000000000000aa:
	shll	$24, %esi
	orl	%edi, %esi
	setg	%al
	retq

func00000000000001e4:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$256, %eax
	setb	%al
	retq

