func0000000000000003:
	movl	%edi, %eax
	andl	$16128, %edx
	shrl	$12, %esi
	orl	%edx, %esi
	andl	$4128768, %eax
	orl	%esi, %eax
	retq

func0000000000000002:
	andl	$-16777216, %edx
	shrl	$8, %esi
	leal	(%rsi,%rdx), %eax
	andl	$65280, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$65504, %esi
	orl	%edx, %esi
	andl	$63488, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	andl	$16128, %edx
	shrl	$18, %esi
	orl	%edx, %esi
	andl	$4128768, %edi
	leal	(%rdi,%rsi), %eax
	retq

