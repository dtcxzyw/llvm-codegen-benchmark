func0000000000000000:
	subl	%edi, %edx
	andl	$16711680, %esi
	leal	-1622558014(%rdx,%rsi), %eax
	retq

func0000000000000020:
	subl	%edi, %edx
	andl	$7, %esi
	leal	3(%rdx,%rsi), %eax
	retq

