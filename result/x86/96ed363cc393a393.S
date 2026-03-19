	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-2147483648, %eax
	retq

func0000000000000004:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$2, %eax
	retq

func0000000000000006:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$4, %eax
	retq

