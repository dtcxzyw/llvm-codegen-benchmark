	.att_syntax
func0000000000000002:
	movsbl	%sil, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movsbl	%sil, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

