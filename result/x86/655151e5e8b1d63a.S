func0000000000000050:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shlq	$4, %rax
	addq	$256, %rax
	retq

func0000000000000000:
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

func000000000000005f:
	addl	%edx, %esi
	leal	1086(%rdi,%rsi), %eax
	shlq	$52, %rax
	retq

func0000000000000057:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shlq	$5, %rax
	addq	$512, %rax
	retq

func0000000000000014:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	-128(%rsi,%rsi), %rax
	retq

func0000000000000054:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	-2(%rsi,%rsi), %rax
	retq

func0000000000000055:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	-2(%rsi,%rsi), %rax
	retq

func0000000000000043:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	16(,%rsi,8), %rax
	retq

