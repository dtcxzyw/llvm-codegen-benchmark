func0000000000000041:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testl	%eax, %esi
	sete	%al
	retq

func0000000000000001:
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	shrxq	%rdi, %rax, %rax
	btq	$35, %rax
	setae	%al
	retq

func0000000000000061:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	%eax, %esi
	testl	$1073741823, %esi
	sete	%al
	retq

func0000000000000021:
	movl	%edi, %eax
	shrxq	%rsi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

