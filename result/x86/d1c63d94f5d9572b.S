func00000000000001ef:
	leaq	1048576(%rsi,%rdx), %rax
	shrq	$21, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

func00000000000001e5:
	leaq	1048576(%rsi,%rdx), %rax
	shrq	$21, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

func00000000000001e1:
	leaq	1048576(%rsi,%rdx), %rax
	shrq	$21, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

func00000000000001e0:
	leaq	1048576(%rsi,%rdx), %rax
	shrq	$21, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

func00000000000000a5:
	leaq	-2(%rsi,%rdx), %rax
	shrq	%rax
	leaq	16777216(%rdi,%rax), %rax
	retq

func0000000000000025:
	leaq	-2(%rsi,%rdx), %rax
	shrq	%rax
	leaq	16777216(%rdi,%rax), %rax
	retq

