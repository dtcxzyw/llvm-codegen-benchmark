	.att_syntax
func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	shlxl	%eax, %edi, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rsi,2), %eax
	shlxl	%eax, %edi, %eax
	retq

func0000000000000001:
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	shlxl	%eax, %edi, %eax
	retq

func000000000000002c:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	shlxl	%eax, %edi, %eax
	retq

