func0000000000000004:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	andl	$1, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

