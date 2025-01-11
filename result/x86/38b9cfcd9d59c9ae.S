func0000000000000003:
	andl	$63, %edx
	andl	$-2048, %esi
	leal	(%rsi,%rdx), %eax
	andl	$448, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$-2048, %edx
	andl	$4032, %esi
	orl	%edx, %esi
	andl	$126, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	andl	$1, %edx
	andl	$-1023, %esi
	orl	%edx, %esi
	andl	$1022, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000002:
	andl	$-97, %edx
	andl	$96, %esi
	leal	(%rsi,%rdx), %eax
	andl	$15872, %edi
	orl	%edi, %eax
	retq

