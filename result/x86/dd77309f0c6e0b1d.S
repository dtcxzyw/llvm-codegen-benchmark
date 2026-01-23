	.att_syntax
func0000000000000601:
	shlq	$12, %rdx
	addq	%rsi, %rdx
	shlq	$12, %rdi
	addq	%rdx, %rdi
	cmpq	$-4096, %rdi
	sete	%al
	retq

func0000000000000401:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-16, %rsi
	sete	%al
	retq

