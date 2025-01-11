func0000000000000017:
	andl	$64, %edx
	subl	%edx, %esi
	leal	16384(%rsi,%rdi), %eax
	retq

func0000000000000000:
	andl	$-64, %edx
	subl	%edx, %esi
	leal	-65(%rsi,%rdi), %eax
	retq

func0000000000000010:
	andl	$2147483647, %edx
	subl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000015:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leal	1(%rsi,%rdi), %eax
	retq

