func0000000000000001:
	subq	%rsi, %rdi
	xorq	%rdx, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

func0000000000000401:
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$-2, %rdi
	sete	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	leaq	-4094(%rdi,%rsi), %rax
	cmpq	$-4096, %rax
	setb	%al
	retq

func0000000000000601:
	subq	%rsi, %rdi
	movq	$-2, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000604:
	subq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	cmpq	$2049, %rax
	setb	%al
	retq

func0000000000000184:
	subq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	cmpq	$4, %rax
	setb	%al
	retq

