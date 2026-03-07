	.att_syntax
func00000000000000a1:
	decl	%esi
	movl	$2863311531, %eax
	imulq	%rsi, %rax
	shrq	$34, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	leal	18(%rsi), %edx
	movabsq	$970881267157434368, %rax
	mulxq	%rax, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000038:
	addl	$-16, %esi
	movl	$2863311531, %eax
	imulq	%rsi, %rax
	shrq	$35, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

