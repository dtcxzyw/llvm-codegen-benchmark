func0000000000000108:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

func0000000000000106:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq

func0000000000000104:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func000000000000010a:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$2147483647, %rdi
	setge	%al
	retq

func0000000000000008:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$7, %rdi
	setae	%al
	retq

func0000000000000004:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$5, %rdi
	setb	%al
	retq

