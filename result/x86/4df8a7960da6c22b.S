func000000000000000c:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	andl	$-4, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

func000000000000001c:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rcx
	subq	%rdi, %rcx
	movabsq	$9223372036854775800, %rax
	andq	%rcx, %rax
	retq

