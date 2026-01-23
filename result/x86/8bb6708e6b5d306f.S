	.att_syntax
func000000000000000b:
	shll	$24, %esi
	orl	%edi, %esi
	rorxl	$19, %esi, %eax
	retq

func000000000000000a:
	shll	$24, %esi
	orl	%edi, %esi
	rorxl	$16, %esi, %eax
	retq

func0000000000000002:
	shll	$15, %esi
	orl	%edi, %esi
	rorxl	$27, %esi, %eax
	retq

