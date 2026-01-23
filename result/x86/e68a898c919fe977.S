	.att_syntax
func0000000000000084:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	shrq	$32, %rax
	sete	%al
	retq

func0000000000000188:
	addq	%rsi, %rdi
	leaq	46(%rdx,%rdi), %rax
	shrq	$32, %rax
	setne	%al
	retq

func0000000000000608:
	addq	%rsi, %rdi
	leaq	16(%rdx,%rdi), %rax
	cmpq	$209708, %rax
	setae	%al
	retq

func0000000000000604:
	addq	%rdx, %rsi
	leaq	-1873(%rdi,%rsi), %rax
	cmpq	$-2049, %rax
	setb	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	addq	$258, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq

func0000000000000081:
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$1152921504606847039, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000101:
	addq	%rdx, %rsi
	incq	%rdi
	addq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	cmpq	$8, %rax
	setb	%al
	retq

func000000000000020a:
	addq	%rsi, %rdi
	leaq	-128(%rdx,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000201:
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$1079, %rdi
	sete	%al
	retq

