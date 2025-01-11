func0000000000000002:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	-8(%rsi,%rax,8), %rax
	movq	%rdi, %rdx
	retq

func0000000000000003:
	leaq	120(%rsi), %rax
	leaq	7328(%rsi), %rcx
	testb	$1, %dl
	cmovneq	%rcx, %rax
	movq	%rdi, %rdx
	retq

