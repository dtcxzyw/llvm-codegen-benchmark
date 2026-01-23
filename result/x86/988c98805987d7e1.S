	.att_syntax
func0000000000000008:
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	cmpq	$134217729, %rax
	setae	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000041:
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	movabsq	$2199023255553, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000044:
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	shrq	$31, %rax
	sete	%al
	retq

