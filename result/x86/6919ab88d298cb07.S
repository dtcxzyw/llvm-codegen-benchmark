func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000014:
	shrxq	%rsi, %rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

func0000000000000008:
	shrxq	%rsi, %rdi, %rax
	cmpq	$65535, %rax
	setae	%al
	retq

func000000000000000a:
	shrxq	%rsi, %rdi, %rax
	cmpq	$2147483647, %rax
	setg	%al
	retq

func0000000000000004:
	shrxq	%rsi, %rdi, %rax
	movabsq	$2199023255553, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func000000000000000c:
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

func0000000000000018:
	shrxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

func0000000000000006:
	shrxq	%rsi, %rdi, %rax
	cmpq	$125001, %rax
	setl	%al
	retq

