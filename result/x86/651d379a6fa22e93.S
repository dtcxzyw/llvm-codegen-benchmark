	.att_syntax
func0000000000000004:
	testl	$2147483640, %edi
	movl	$2043430169, %ecx
	movl	$2055708042, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testw	%di, %di
	sete	%al
	shll	$4, %eax
	orl	$15, %eax
	retq

func0000000000000046:
	movsbl	%dil, %eax
	shrl	$7, %eax
	andl	$27, %eax
	retq

