	.att_syntax
func0000000000000101:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq

func0000000000000121:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq

func00000000000001a1:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq

func0000000000000001:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-1, %rdx
	sete	%al
	retq

func0000000000000108:
	subq	%rsi, %rdx
	leaq	-5(%rdx,%rdi), %rax
	cmpq	$-3, %rax
	setb	%al
	retq

func000000000000010a:
	subq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq

