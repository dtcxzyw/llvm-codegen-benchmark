func0000000000000002:                   # @func0000000000000002
	movsbl	%dl, %eax
	shll	$12, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movsbl	%dl, %eax
	shll	$4, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movsbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
