func0000000000000000:
	andq	$-4096, %rsi
	leaq	4096(%rsi,%rdi), %rax
	shrq	$21, %rax
	retq

func0000000000000014:
	movb	$63, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$140737488355327, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	shrq	$48, %rax
	retq

func000000000000001e:
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$4503599627370494, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	shrq	$51, %rax
	retq

func0000000000000018:
	andl	$2147483647, %esi
	leaq	4095(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq

func0000000000000001:
	andq	$-4096, %rsi
	leaq	-4096(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq

