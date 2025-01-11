func000000000000000f:
	shrl	$10, %esi
	andl	$-64, %esi
	andl	$63, %edi
	leal	-64(%rsi,%rdi), %eax
	retq

func0000000000000019:
	andl	$-1024, %esi
	andl	$1023, %edi
	leal	1024(%rsi,%rdi), %eax
	retq

func000000000000001f:
	shrl	$2, %esi
	andl	$1073741568, %esi
	movzbl	%dil, %eax
	leal	14155776(%rsi,%rax), %eax
	retq

