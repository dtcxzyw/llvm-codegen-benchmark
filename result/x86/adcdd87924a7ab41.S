	.att_syntax
func0000000000000050:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000042:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000052:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	setae	%al
	retq

