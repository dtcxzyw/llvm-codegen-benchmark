func000000000000001c:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000004:
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq

func000000000000001f:
	shll	$16, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$16711935, %eax
	retq

func000000000000001e:
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	movzwl	%dx, %eax
	retq

func0000000000000000:
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000014:
	shll	$16, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$-8, %eax
	retq

func000000000000001d:
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	movzwl	%dx, %eax
	retq

