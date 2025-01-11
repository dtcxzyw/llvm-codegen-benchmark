func0000000000000017:
	andl	$3, %edi
	leal	(%rsi,%rsi,2), %eax
	negl	%eax
	addb	$22, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000003:
	andl	$63, %edi
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	addb	$-6, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000010:
	andl	$7, %edi
	leal	(%rsi,%rsi,2), %eax
	addb	$3, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000000:
	andl	$7, %edi
	leal	(%rsi,%rsi,2), %eax
	addb	$-3, %al
	shlxl	%eax, %edi, %eax
	retq

