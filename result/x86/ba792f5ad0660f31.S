func0000000000000001:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	testq	%rsi, %rax
	sete	%al
	retq

func0000000000000401:
	leaq	15(%rsi,%rdi), %rax
	negq	%rsi
	testq	%rsi, %rax
	sete	%al
	retq

func0000000000000008:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	$-1073741824, %rsi
	setae	%al
	retq

func00000000000002a1:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	testq	%rsi, %rax
	sete	%al
	retq

func000000000000000c:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	testq	%rsi, %rax
	setne	%al
	retq

func0000000000000004:
	leaq	31(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	$65536, %rsi
	setb	%al
	retq

func00000000000002f4:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	$4097, %rsi
	setb	%al
	retq

func00000000000002a4:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	$4097, %rsi
	setb	%al
	retq

func00000000000002a8:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	movabsq	$8070450532247928832, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func00000000000000a4:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	$4097, %rsi
	setb	%al
	retq

func00000000000000a8:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	movabsq	$8070450532247928832, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func00000000000000f4:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	$4097, %rsi
	setb	%al
	retq

func0000000000000041:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	testq	%rsi, %rax
	sete	%al
	retq

