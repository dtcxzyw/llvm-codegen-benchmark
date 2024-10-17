func0000000000000012:                   # @func0000000000000012
	shll	$6, %edx
	orl	%edi, %edx
	movsbl	%sil, %eax
	shll	$12, %eax
	orl	%edx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movsbl	%dl, %eax
	shll	$4, %eax
	shll	$12, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
