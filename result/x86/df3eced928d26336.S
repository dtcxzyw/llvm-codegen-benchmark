func0000000000000001:
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000034:
	blsrq	%rdi, %rax
	sete	%al
	retq

func0000000000000038:
	blsrq	%rdi, %rax
	setne	%al
	retq

func0000000000000014:
	blsrq	%rdi, %rax
	sete	%al
	retq

func0000000000000018:
	blsrq	%rdi, %rax
	setne	%al
	retq

func0000000000000021:
	blsrq	%rdi, %rax
	sete	%al
	retq

func000000000000000c:
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	setne	%al
	retq

func0000000000000078:
	popcntq	%rdi, %rax
	cmpl	$17, %eax
	setae	%al
	retq

func000000000000002c:
	blsrq	%rdi, %rax
	setne	%al
	retq

func0000000000000041:
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	sete	%al
	retq

