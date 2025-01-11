func0000000000000004:
	movq	%rsi, %rax
	movabsq	$7164004856975580295, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%eax, %edx
	leal	4(%rdi,%rdx), %eax
	retq

func0000000000000040:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	movabsq	$3234497591006606311, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$6, %rdx
	addl	%eax, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000005:
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

func0000000000000045:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq

