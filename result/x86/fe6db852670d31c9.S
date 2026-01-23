	.att_syntax
func00000000000000f4:
	shrxq	%rdi, %rsi, %rax
	tzcntq	%rax, %rax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq

func00000000000000e4:
	shrxq	%rdi, %rsi, %rax
	tzcntq	%rax, %rax
	addq	%rdi, %rax
	cmpq	$63, %rax
	setb	%al
	retq

