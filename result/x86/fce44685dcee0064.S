func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	shlq	$8, %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

func0000000000000029:
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	(%rax,%rsi,2), %rax
	retq

func0000000000000009:
	leaq	(%rsi,%rdx), %rcx
	shlq	$5, %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

