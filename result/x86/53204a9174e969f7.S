	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	orl	%edx, %esi
	andl	%esi, %eax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	andl	%edi, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	andl	%edi, %eax
	retq

