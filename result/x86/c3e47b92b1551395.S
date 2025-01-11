func0000000000000000:
	andl	$127, %edi
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	shlxl	%eax, %edi, %eax
	retq

func000000000000000c:
	andl	$127, %edi
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	shlxl	%eax, %edi, %eax
	retq

func0000000000000004:
	andl	$7, %edi
	leal	(%rsi,%rsi,2), %eax
	shlxl	%eax, %edi, %eax
	retq

