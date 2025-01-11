func000000000000001c:
	movzwl	%dx, %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq

func000000000000001d:
	andl	$1, %edx
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	retq

func000000000000001f:
	andl	$2, %edx
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

func000000000000001b:
	leal	(,%rdx,8), %eax
	andl	$120, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	retq

