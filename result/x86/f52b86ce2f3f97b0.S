func0000000000000028:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000024:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000ec:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func00000000000000e1:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000e4:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000f4:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000e8:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000f8:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000121:
	movzbl	%dl, %eax
	shlq	$7, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a8:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000f5:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func00000000000001e1:
	movzbl	%dl, %eax
	shlq	$7, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

