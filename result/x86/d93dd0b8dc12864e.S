func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rax
	andl	$1, %edi
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000002f:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leaq	4(%rax,%rcx,4), %rax
	retq

func0000000000000020:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leaq	4(%rax,%rcx,8), %rax
	retq

