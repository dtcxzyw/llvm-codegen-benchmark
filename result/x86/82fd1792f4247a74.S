func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	addq	%rax, %rax
	retq

func0000000000000014:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shlq	$3, %rax
	retq

