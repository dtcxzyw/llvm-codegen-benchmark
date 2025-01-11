func0000000000000001:
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000005:
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000004:
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000044:
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000004c:
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000048:
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000041:
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	seta	%al
	retq

