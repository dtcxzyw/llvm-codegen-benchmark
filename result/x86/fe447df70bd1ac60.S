func0000000000000016:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	andl	$1, %edx
	leal	-1(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

