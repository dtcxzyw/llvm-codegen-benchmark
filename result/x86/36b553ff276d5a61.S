	.att_syntax
func0000000000000002:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$10, %eax
	retq

func000000000000000a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	sarl	%eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	sarl	%eax
	retq

