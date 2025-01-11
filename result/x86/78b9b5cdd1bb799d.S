func00000000000000c0:
	leaq	13(%rdi,%rsi,8), %rax
	retq

func00000000000000e0:
	leaq	7(%rdi,%rsi,2), %rax
	retq

func00000000000000f0:
	shlq	$6, %rsi
	movabsq	$172538324985, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000077:
	shlq	$6, %rsi
	movabsq	$172538324985, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	shlq	$6, %rsi
	movabsq	$172538324985, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000070:
	leaq	82518(%rdi,%rsi,2), %rax
	retq

