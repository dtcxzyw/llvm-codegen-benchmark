	.att_syntax
func000000000000000f:
	shrq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rcx
	movabsq	$9223372036852678656, %rax
	andq	%rcx, %rax
	retq

func0000000000000005:
	shrq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

func0000000000000001:
	shrq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

func000000000000000d:
	shrl	$2, %esi
	leal	1(%rsi,%rdi), %eax
	andl	$2, %eax
	retq

func0000000000000000:
	shrq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

func0000000000000018:
	shrq	%rsi
	leaq	63(%rsi,%rdi), %rax
	andq	$-64, %rax
	retq

func000000000000001a:
	shrq	%rsi
	leaq	63(%rsi,%rdi), %rax
	andq	$-64, %rax
	retq

func000000000000001f:
	shrq	$3, %rsi
	leaq	63(%rsi,%rdi), %rcx
	movabsq	$9223372036854775744, %rax
	andq	%rcx, %rax
	retq

