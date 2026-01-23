	.att_syntax
func00000000000003e1:
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

func00000000000003f4:
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

func00000000000003f8:
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

func0000000000000328:
	shll	$10, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

func0000000000000325:
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setbe	%al
	retq

func0000000000000028:
	leal	(%rdi,%rdx,4), %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func00000000000003a8:
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

func000000000000022a:
	shll	$16, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

func000000000000032a:
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

func0000000000000228:
	shll	$16, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

func0000000000000321:
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

func0000000000000324:
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

