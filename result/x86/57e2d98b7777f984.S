	.att_syntax
func0000000000000008:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000038:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	shrl	$6, %eax
	retq

func000000000000003e:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

