func0000000000000001:
	movl	%esi, %eax
	addq	%rdi, %rax
	sete	%al
	retq

func000000000000008c:
	movl	%edi, %eax
	addq	%rsi, %rax
	setne	%al
	retq

func000000000000008a:
	movl	%edi, %eax
	addq	%rsi, %rax
	setns	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	addq	%rsi, %rax
	setne	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$1073741825, %rax
	setae	%al
	retq

