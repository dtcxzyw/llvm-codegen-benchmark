	.att_syntax
func0000000000000003:
	andl	$16711680, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	andl	$2147483647, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	andl	$2, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$-256, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	andl	$15, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func000000000000000b:
	andl	$-2147483648, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

