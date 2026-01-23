	.att_syntax
func0000000000000041:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000048:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000045:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000004:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	addq	%rax, %rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000061:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	addq	%rax, %rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

