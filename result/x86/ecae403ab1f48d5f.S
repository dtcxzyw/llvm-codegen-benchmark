func0000000000000094:
	decq	%rsi
	shrq	%rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000014:
	addq	$4095, %rsi
	shrq	$12, %rsi
	shrq	$12, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000198:
	addq	$2097151, %rsi
	shrq	$21, %rsi
	shrq	$21, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000001:
	addq	$63, %rsi
	xorq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

func0000000000000018:
	decq	%rsi
	shrq	$6, %rsi
	shrq	$6, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000098:
	addq	$-2, %rsi
	shrq	%rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000181:
	addq	$63, %rsi
	xorq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

func0000000000000194:
	addq	$63, %rsi
	shrq	$6, %rsi
	shrq	$6, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000015:
	addq	$7, %rsi
	shrq	$3, %rsi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

