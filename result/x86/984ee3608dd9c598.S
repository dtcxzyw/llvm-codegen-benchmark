	.att_syntax
func0000000000000002:
	leaq	-53(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

func0000000000000028:
	leaq	4(%rsi,%rdi), %rax
	shrq	$3, %rax
	retq

func0000000000000052:
	leaq	2147483647(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

func0000000000000040:
	leaq	4095(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq

func0000000000000060:
	leaq	2047(%rsi,%rdi), %rax
	shrq	$11, %rax
	retq

func000000000000007a:
	leaq	4095(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq

func0000000000000000:
	leaq	4095(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq

func000000000000007b:
	leaq	65535(%rsi,%rdi), %rax
	shrq	$16, %rax
	retq

