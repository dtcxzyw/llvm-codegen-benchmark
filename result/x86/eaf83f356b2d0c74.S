func0000000000000004:
	andq	$-4096, %rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000000:
	andl	$-32, %edx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func000000000000003c:
	movb	$51, %al
	bzhiq	%rax, %rdx, %rcx
	movabsq	$4503599627370494, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000015:
	movabsq	$562949953421296, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	31(%rdi,%rax), %rax
	retq

