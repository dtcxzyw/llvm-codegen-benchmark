func0000000000000201:
	addq	%rdi, %rsi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000341:
	addq	%rdi, %rsi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000208:
	addq	%rdi, %rsi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000348:
	addq	%rdi, %rsi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000148:
	addq	%rdi, %rsi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000344:
	leaq	(%rdi,%rsi,2), %rax
	addq	%rdx, %rdx
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

