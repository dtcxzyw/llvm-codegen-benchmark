func0000000000000014:
	andl	$1, %edx
	leal	(%rdx,%rsi,2), %eax
	addl	%edi, %eax
	retq

func000000000000001c:
	andl	$-16, %edx
	leal	(%rdx,%rsi,8), %eax
	addl	%edi, %eax
	retq

func000000000000001d:
	andl	$-16, %edx
	leal	(%rdx,%rsi,8), %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	andl	$3, %edx
	leal	(%rdx,%rsi,4), %eax
	addl	%edi, %eax
	retq

func000000000000001f:
	andl	$3840, %edx
	shll	$12, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	andl	$-16369, %edx
	shll	$4, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000c:
	andl	$1, %edx
	leal	(%rdx,%rsi,2), %eax
	addl	%edi, %eax
	retq

func000000000000001b:
	movzwl	%dx, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

