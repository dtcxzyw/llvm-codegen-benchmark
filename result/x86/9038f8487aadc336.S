func0000000000000007:
	movq	%rdi, %rax
	andl	$2097151, %esi
	andl	$2097151, %eax
	imulq	%rsi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	andl	$-16, %esi
	andl	$268435328, %eax
	imulq	%rsi, %rax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	andq	$-32, %rdi
	imulq	%rdi, %rax
	retq

