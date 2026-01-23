	.att_syntax
func00000000000002c1:
	leaq	-8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002e1:
	leaq	-8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000c1:
	sarq	$32, %rdx
	leaq	40(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

