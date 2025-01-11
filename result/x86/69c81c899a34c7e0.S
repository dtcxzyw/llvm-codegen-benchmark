func0000000000000081:
	addq	%rsi, %rdi
	negq	%rsi
	testq	%rsi, %rdi
	sete	%al
	retq

func0000000000000088:
	addq	%rsi, %rdi
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

func0000000000000001:
	addq	%rsi, %rdi
	negq	%rsi
	testq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	addq	%rsi, %rdi
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$1025, %rsi
	setb	%al
	retq

func0000000000000014:
	addq	%rsi, %rdi
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$57, %rsi
	setb	%al
	retq

func0000000000000008:
	addq	%rsi, %rdi
	negq	%rsi
	andq	%rdi, %rsi
	movabsq	$4611686018427387899, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func00000000000000f4:
	addq	%rsi, %rdi
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$513, %rsi
	setb	%al
	retq

func00000000000000a4:
	addq	%rsi, %rdi
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$4097, %rsi
	setb	%al
	retq

func00000000000000a8:
	addq	%rsi, %rdi
	negq	%rsi
	andq	%rdi, %rsi
	movabsq	$8070450532247928832, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func00000000000000b4:
	addq	%rsi, %rdi
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$4097, %rsi
	setb	%al
	retq

