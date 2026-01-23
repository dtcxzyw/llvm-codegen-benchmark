	.att_syntax
func0000000000000161:
	movzwl	%dx, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%eax, %esi
	sete	%al
	retq

func000000000000016a:
	movzwl	%dx, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%eax, %esi
	setg	%al
	retq

func000000000000016c:
	movzwl	%dx, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%eax, %esi
	setne	%al
	retq

