	.att_syntax
func000000000000000f:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shll	$7, %eax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	addl	%eax, %eax
	retq

func000000000000000e:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shll	$8, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shll	$26, %eax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shll	$2, %eax
	retq

