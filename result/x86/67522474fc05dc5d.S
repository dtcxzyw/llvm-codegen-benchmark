func0000000000000084:
	leaq	(%rdi,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000004:
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000184:
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000188:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

