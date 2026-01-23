	.att_syntax
func000000000000000a:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	movq	%rdi, %rdx
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	movq	%rdi, %rdx
	retq

func0000000000000012:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	movq	%rdi, %rdx
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	movq	%rdi, %rdx
	retq

