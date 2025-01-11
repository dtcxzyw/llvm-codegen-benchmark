func0000000000000001:
	leal	(%rdi,%rsi), %eax
	shlq	$52, %rax
	sarq	$44, %rax
	retq

func0000000000000009:
	addl	%esi, %edi
	movslq	%edi, %rax
	shlq	$4, %rax
	retq

