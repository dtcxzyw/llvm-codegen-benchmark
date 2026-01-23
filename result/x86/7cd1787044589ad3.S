	.att_syntax
func000000000000001f:
	movl	%esi, %eax
	leaq	4095(%rax,%rdi), %rcx
	movabsq	$17179865088, %rax
	andq	%rcx, %rax
	retq

func0000000000000008:
	leal	-1(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000013:
	leal	22(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq

func0000000000000000:
	leal	-1(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000003:
	leal	303104(%rsi,%rdi), %eax
	andl	$-262144, %eax
	retq

func000000000000000c:
	leal	-1(%rsi,%rdi), %eax
	andl	$-2147483648, %eax
	retq

func0000000000000010:
	movl	%esi, %eax
	leaq	11(%rax,%rdi), %rax
	andq	$-8, %rax
	retq

