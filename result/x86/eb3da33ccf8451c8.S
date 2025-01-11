func000000000000000d:
	andl	$1, %edx
	orl	%esi, %edx
	andl	$1, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	andl	$524288, %edx
	orl	%esi, %edx
	shll	$8, %edx
	andl	$8388608, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	andl	$768, %edx
	orl	%esi, %edx
	shll	$8, %edx
	andl	$7936, %eax
	orl	%edx, %eax
	retq

func0000000000000009:
	andl	$1, %edx
	orl	%esi, %edx
	andl	$3, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

func0000000000000007:
	andl	$1, %edx
	orl	%esi, %edx
	andl	$-5, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

