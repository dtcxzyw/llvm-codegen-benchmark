	.att_syntax
func0000000000000001:
	movabsq	$4611686018427387904, %rax
	shrxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	movabsq	$9223372036854775807, %rax
	shrxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000000a:
	movabsq	$9223372036854775807, %rax
	shrxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

