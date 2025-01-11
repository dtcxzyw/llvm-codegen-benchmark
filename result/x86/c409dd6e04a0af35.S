func0000000000000003:
	andl	%edx, %esi
	andl	$1, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000000:
	andl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

