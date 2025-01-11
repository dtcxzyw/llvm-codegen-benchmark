func0000000000000028:
	leal	(%rsi,%rdx,2), %eax
	subl	%edi, %eax
	retq

func000000000000002a:
	leal	(%rsi,%rdx,2), %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	shll	$12, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

