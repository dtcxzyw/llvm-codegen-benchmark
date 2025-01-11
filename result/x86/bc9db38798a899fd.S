func0000000000000001:
	movslq	%esi, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func000000000000000c:
	movslq	%esi, %rax
	testq	%rax, %rdi
	setne	%al
	retq

func0000000000000004:
	movslq	%esi, %rax
	andq	%rdi, %rax
	cmpq	$2147483647, %rax
	setb	%al
	retq

func0000000000000008:
	movslq	%esi, %rax
	andq	%rdi, %rax
	cmpq	$8193, %rax
	setae	%al
	retq

