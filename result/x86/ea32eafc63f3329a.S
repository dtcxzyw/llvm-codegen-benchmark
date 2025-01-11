func000000000000000a:
	incl	%edx
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setg	%al
	retq

func0000000000000008:
	incl	%edx
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000001:
	decl	%edx
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq

func0000000000000081:
	incl	%edx
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq

func0000000000000084:
	incl	%edx
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000088:
	incl	%edx
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000086:
	incl	%edx
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setl	%al
	retq

func000000000000008a:
	addl	$-32768, %edx
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setg	%al
	retq

