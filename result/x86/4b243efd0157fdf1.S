func0000000000000004:
	shrxq	%rsi, %rdi, %rax
	testl	$-1024, %eax
	sete	%al
	retq

func000000000000000a:
	shrxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000008:
	shrxq	%rsi, %rdi, %rax
	cmpl	$1000000000, %eax
	setae	%al
	retq

func0000000000000018:
	shrxq	%rsi, %rdi, %rax
	cmpl	$100000000, %eax
	setae	%al
	retq

func0000000000000006:
	shrxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	setle	%al
	retq

func000000000000000c:
	shrxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	setne	%al
	retq

