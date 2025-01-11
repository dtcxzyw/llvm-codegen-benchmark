func000000000000000f:
	movq	%rsi, %rax
	andl	$1, %edx
	shll	$13, %edx
	andl	$16384, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	andl	$128, %edx
	shlq	$31, %rdx
	andl	$4194304, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000000b:
	movq	%rsi, %rax
	shlq	$32, %rdx
	andl	$-1073741824, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000000e:
	shlq	$9, %rdx
	movabsq	$9223372036854775296, %rax
	andq	%rax, %rdx
	addq	$512, %rax
	andq	%rsi, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

