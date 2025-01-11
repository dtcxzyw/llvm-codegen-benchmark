func000000000000000a:
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000086:
	addl	$50, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000008:
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	decl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000081:
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000084:
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000088:
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000008a:
	addl	$-32768, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

