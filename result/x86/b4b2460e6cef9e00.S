func0000000000000025:
	shlq	$4, %rsi
	movl	%edi, %eax
	leaq	16(%rsi,%rax), %rax
	retq

func0000000000000028:
	shlq	$4, %rsi
	movl	%edi, %eax
	leaq	16(%rsi,%rax), %rax
	retq

func000000000000006f:
	movl	%edi, %eax
	leaq	28(%rax,%rsi,8), %rax
	retq

func000000000000007f:
	movl	%edi, %eax
	leaq	32(%rax,%rsi,2), %rax
	retq

func0000000000000077:
	shlq	$10, %rsi
	movl	%edi, %eax
	leaq	-56613888(%rsi,%rax), %rax
	retq

func0000000000000010:
	movl	%edi, %eax
	leaq	-3712(%rax,%rsi,4), %rax
	retq

func0000000000000040:
	movl	%edi, %eax
	leaq	-2(%rax,%rsi,2), %rax
	retq

func0000000000000067:
	movl	%edi, %eax
	leaq	-2(%rax,%rsi,2), %rax
	retq

func0000000000000000:
	movl	%edi, %eax
	leaq	-2(%rax,%rsi,2), %rax
	retq

func0000000000000065:
	movl	%edi, %eax
	leaq	-2(%rax,%rsi,2), %rax
	retq

