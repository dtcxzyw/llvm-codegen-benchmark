func000000000000000f:
	addl	%edx, %esi
	andl	$-2, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000001f:
	addl	%edx, %esi
	andl	$31, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func0000000000000013:
	addl	%edx, %esi
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000073:
	addl	%edx, %esi
	andl	$4194302, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

