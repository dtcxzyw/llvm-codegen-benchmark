func000000000000001f:
	movzbl	%sil, %eax
	leaq	2(%rax,%rdi), %rax
	retq

func0000000000000015:
	andl	$1016, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq

func000000000000000c:
	andl	$-16, %esi
	leaq	16(%rsi,%rdi), %rax
	retq

func0000000000000014:
	andl	$127, %esi
	leaq	-64(%rsi,%rdi), %rax
	retq

func000000000000001d:
	andl	$15, %esi
	leaq	4(%rsi,%rdi), %rax
	retq

