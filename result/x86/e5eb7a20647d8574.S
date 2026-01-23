	.att_syntax
func0000000000000009:
	shll	$8, %esi
	orl	%edi, %esi
	bzhil	%edx, %esi, %eax
	retq

func0000000000000008:
	shll	$6, %esi
	orl	%edi, %esi
	bzhil	%edx, %esi, %eax
	retq

