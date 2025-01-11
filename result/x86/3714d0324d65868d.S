func000000000000000c:
	shrxq	%rsi, %rdi, %rax
	testb	$3, %al
	setne	%al
	retq

func0000000000000001:
	btq	%rsi, %rdi
	setae	%al
	retq

func0000000000000014:
	shrxq	%rsi, %rdi, %rax
	andl	$14, %eax
	cmpl	$10, %eax
	setb	%al
	retq

func0000000000000041:
	shrxq	%rsi, %rdi, %rax
	testl	$65528, %eax
	sete	%al
	retq

func0000000000000018:
	shrxq	%rsi, %rdi, %rax
	andl	$16, %eax
	shrl	$4, %eax
	retq

