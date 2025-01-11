func0000000000000c01:
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000c08:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	setne	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000c04:
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000c68:
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000c64:
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000c66:
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000c78:
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000c61:
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000c2a:
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func0000000000000c28:
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000c24:
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000a2b:
	xorl	%eax, %eax
	cmpq	$1000000, %rdx
	setge	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq

func0000000000000a2c:
	xorl	%eax, %eax
	cmpq	$1000000, %rdx
	setge	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func0000000000000a21:
	xorl	%eax, %eax
	cmpq	$1000000000, %rdx
	setge	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000a68:
	movabsq	$-9223372036854775807, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setg	%cl
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

