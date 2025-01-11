func0000000000000001:
	subl	%edx, %esi
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

func000000000000000b:
	subl	%edx, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000009:
	subl	%edx, %esi
	andl	$2, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000003:
	subl	%edx, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	subl	%edx, %esi
	shll	$8, %esi
	andl	$-65536, %eax
	orl	%esi, %eax
	retq

