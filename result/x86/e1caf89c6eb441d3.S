func0000000000000028:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

func000000000000003c:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

func000000000000003e:
	andl	$-16777216, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

