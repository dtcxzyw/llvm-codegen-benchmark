	.att_syntax
func000000000000006c:
	shll	$2, %esi
	btl	%esi, %edi
	setb	%al
	retq

func0000000000000061:
	shll	$2, %esi
	btl	%esi, %edi
	setae	%al
	retq

func0000000000000141:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	testb	$3, %al
	sete	%al
	retq

func0000000000000161:
	addl	%esi, %esi
	btl	%esi, %edi
	setae	%al
	retq

func0000000000000041:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	testb	$2, %al
	sete	%al
	retq

func00000000000001c1:
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	testb	$15, %al
	sete	%al
	retq

func00000000000001cc:
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	testb	$15, %al
	setne	%al
	retq

func00000000000001e1:
	addl	%esi, %esi
	andb	$6, %sil
	shrxl	%esi, %edi, %eax
	testb	$3, %al
	sete	%al
	retq

func000000000000004c:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$2, %eax
	shrl	%eax
	retq

func000000000000014c:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$2, %eax
	shrl	%eax
	retq

