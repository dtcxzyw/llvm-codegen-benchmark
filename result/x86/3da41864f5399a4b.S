func000000000000003f:
	addq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rcx
	movabsq	$9223372036852678656, %rax
	andq	%rcx, %rax
	retq

func0000000000000015:
	addq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

func0000000000000005:
	addq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

func0000000000000011:
	addq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

func0000000000000001:
	addq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

func0000000000000002:
	addq	%rdx, %rsi
	leaq	39(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	leaq	4095(%rdi,%rsi), %rax
	andq	$-4096, %rax
	retq

func0000000000000010:
	addq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

func000000000000002b:
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rcx
	movabsq	$9223372036854775804, %rax
	andq	%rcx, %rax
	retq

