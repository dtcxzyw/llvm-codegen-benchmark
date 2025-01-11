func0000000000000004:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000014:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000009:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	setae	%al
	retq

