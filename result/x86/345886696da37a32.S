func0000000000000005:
	sarq	%rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

func0000000000000014:
	sarq	$3, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000015:
	sarq	$4, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

func0000000000000004:
	sarq	$9, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

func000000000000001c:
	sarq	$4, %rsi
	leaq	31(%rsi,%rdi), %rax
	retq

func000000000000001d:
	sarq	$2, %rsi
	leaq	4(%rsi,%rdi), %rax
	retq

func0000000000000010:
	sarq	$2, %rsi
	movabsq	$9223372036854775744, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

