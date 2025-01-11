func0000000000000015:
	imull	$-400, %esi, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	subl	%edi, %eax
	retq

func0000000000000010:
	imull	$-171264, %esi, %eax
	subl	%edi, %eax
	retq

