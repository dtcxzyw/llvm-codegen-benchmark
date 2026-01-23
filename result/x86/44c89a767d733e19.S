	.att_syntax
func0000000000000021:
	movq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000061:
	cmpq	$1, %rdi
	sete	%al
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000000c:
	testq	%rdi, %rdi
	setns	%al
	retq

func000000000000002c:
	cmpq	$1, %rdi
	setne	%al
	retq

