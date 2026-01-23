	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	cmpb	$46, %sil
	sete	%al
	shll	$15, %eax
	andl	$-32769, %edi
	orl	%edi, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpb	$12, %sil
	setb	%al
	shll	$11, %eax
	andl	$1, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	xorl	%ecx, %ecx
	cmpb	$8, %sil
	movl	$196608, %eax
	cmovnel	%ecx, %eax
	andl	$-6, %edi
	orl	%edi, %eax
	retq

