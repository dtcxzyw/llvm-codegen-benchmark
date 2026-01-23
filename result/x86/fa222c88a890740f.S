	.att_syntax
func000000000000000a:
	movabsq	$-7667109045778114189, %rax
	movq	%rcx, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

func000000000000000f:
	movabsq	$8507059173023461586, %rax
	movq	%rcx, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

func0000000000000005:
	movabsq	$-4294967297, %rax
	movq	%rcx, %rdx
	mulxq	%rax, %rax, %rdx
	subq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

func000000000000000e:
	movq	$-1, %rax
	movq	%rcx, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

