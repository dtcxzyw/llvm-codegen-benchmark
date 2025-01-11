func0000000000000004:
	addq	%rdi, %rdx
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq

func0000000000000008:
	addq	%rdi, %rdx
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq

func0000000000000148:
	cmpq	%rdx, %rsi
	setg	%al
	retq

func00000000000001c8:
	cmpq	%rdx, %rsi
	setg	%al
	retq

func00000000000001e8:
	cmpq	%rdx, %rsi
	seta	%al
	retq

func0000000000000044:
	addq	%rdi, %rdx
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq

