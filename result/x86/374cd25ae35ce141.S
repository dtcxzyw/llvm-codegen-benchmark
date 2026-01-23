	.att_syntax
func0000000000000004:
	movq	%rsi, %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	leaq	-1000(%rax,%rdi), %rax
	retq

func000000000000000c:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000000d:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000000f:
	movq	%rsi, %rdx
	movabsq	$-1581149492032247281, %rax
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	leaq	99(%rax,%rdi), %rax
	retq

