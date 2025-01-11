func0000000000000001:
	subl	%edx, %esi
	andl	$511, %esi
	andl	$-512, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	subl	%edx, %esi
	andl	$536870911, %esi
	andl	$536870912, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	subl	%edx, %esi
	andl	$7, %esi
	andl	$1, %eax
	orl	%esi, %eax
	retq

