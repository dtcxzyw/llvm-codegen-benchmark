func0000000000000017:
	leal	(%rsi,%rsi,2), %eax
	negl	%eax
	addb	$22, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000014:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	negl	%eax
	addb	$24, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000003:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	addb	$-6, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rsi,2), %eax
	addb	$3, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	addb	$-3, %al
	shlxl	%eax, %edi, %eax
	retq

