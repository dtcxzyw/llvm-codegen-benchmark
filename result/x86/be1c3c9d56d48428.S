func0000000000000001:
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000141:
	leaq	(%rdi,%rdx,8), %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000008:
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func00000000000001c8:
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000148:
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000144:
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000161:
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001c1:
	leaq	(%rdi,%rdx,2), %rax
	leaq	(%rax,%rsi,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

