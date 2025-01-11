func0000000000000161:
	leaq	-48(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	$8, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000001e1:
	andl	$1, %edx
	leaq	24(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

