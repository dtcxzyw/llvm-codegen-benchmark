	.att_syntax
func0000000000000003:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

