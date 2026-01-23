	.att_syntax
func0000000000000002:
	testb	$64, %sil
	movl	$9, %ecx
	movl	$64, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testl	$14680064, %esi
	setne	%al
	shll	$20, %eax
	orl	%edi, %eax
	retq

func0000000000000028:
	xorl	%eax, %eax
	testb	$12, %sil
	sete	%al
	shll	$14, %eax
	orl	%edi, %eax
	retq

func0000000000000031:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	$7, %eax
	setae	%cl
	leal	(%rcx,%rcx,2), %eax
	orl	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000029:
	movl	%edi, %eax
	notl	%esi
	andl	$6, %esi
	cmpl	$1, %esi
	adcl	$5, %eax
	retq

