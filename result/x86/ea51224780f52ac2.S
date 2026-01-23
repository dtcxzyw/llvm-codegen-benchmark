	.att_syntax
func0000000000000004:
	leaq	-1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000044:
	leaq	-64(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000041:
	leaq	-1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	leaq	-1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	leaq	-1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	sete	%al
	retq

