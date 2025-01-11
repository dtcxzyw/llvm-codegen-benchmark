func0000000000000044:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000048:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000068:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000065:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000045:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000064:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000049:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000009:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

