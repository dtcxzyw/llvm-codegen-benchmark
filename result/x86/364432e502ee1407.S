	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	andl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

