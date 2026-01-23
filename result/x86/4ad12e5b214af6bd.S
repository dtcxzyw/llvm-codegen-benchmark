	.att_syntax
func0000000000000010:
	subl	%edi, %edx
	shll	$16, %esi
	leal	-1622558014(%rdx,%rsi), %eax
	retq

func0000000000000055:
	subl	%edi, %edx
	leal	11(%rdx,%rsi,8), %eax
	retq

func0000000000000000:
	subl	%edi, %edx
	leal	1(%rdx,%rsi,2), %eax
	retq

