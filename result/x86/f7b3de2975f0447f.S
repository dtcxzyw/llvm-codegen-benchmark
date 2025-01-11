func0000000000000000:
	andq	$-4096, %rsi
	andq	$-4096, %rdi
	leaq	4096(%rsi,%rdi), %rax
	retq

func000000000000000f:
	movabsq	$17179869176, %rax
	andq	%rax, %rsi
	andq	%rax, %rdi
	leaq	40(%rsi,%rdi), %rax
	retq

func000000000000000a:
	movb	$63, %al
	bzhiq	%rax, %rsi, %rcx
	andl	$1, %edi
	movabsq	$140737488355327, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000006:
	movb	$63, %al
	bzhiq	%rax, %rsi, %rcx
	bzhiq	%rax, %rdi, %rax
	leaq	-1(%rcx,%rax), %rax
	retq

func0000000000000005:
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	movb	$40, %cl
	bzhiq	%rcx, %rdi, %rcx
	leaq	-1(%rax,%rcx), %rax
	retq

func000000000000000c:
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	andq	$-8, %rdi
	leaq	16(%rax,%rdi), %rax
	retq

func000000000000000d:
	movzbl	%sil, %eax
	andl	$3840, %edi
	leaq	-2049(%rax,%rdi), %rax
	retq

