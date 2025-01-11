func0000000000000004:
	movl	$64, %eax
	subl	%edx, %eax
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000001:
	movl	$64, %eax
	subl	%edx, %eax
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000009:
	movl	$64, %eax
	subl	%edx, %eax
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000005:
	movl	$64, %eax
	subl	%edx, %eax
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func000000000000000c:
	movl	$64, %eax
	subl	%edx, %eax
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func0000000000000008:
	movl	$64, %eax
	subl	%edx, %eax
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

