	.att_syntax
func0000000000000008:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	%rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$52, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	%rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$3, %rax
	retq

func000000000000000b:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$63, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$24, %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$57, %rax
	retq

