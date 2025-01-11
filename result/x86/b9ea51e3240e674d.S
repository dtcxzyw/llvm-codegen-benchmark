func0000000000000005:
	xorb	$4, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	andl	$7, %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	leal	15(%rax,%rdi), %eax
	andl	$-16, %eax
	retq

func000000000000000c:
	leal	1(%rsi,%rdi), %eax
	andl	$7, %eax
	retq

