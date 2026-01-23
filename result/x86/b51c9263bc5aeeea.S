	.att_syntax
func000000000000000f:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	andq	$-8, %rax
	leaq	8(%rdi,%rax,2), %rax
	retq

func0000000000000003:
	movq	%rsi, %rdx
	movabsq	$-9187201950435737471, %rax
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000000:
	movq	%rsi, %rdx
	movabsq	$-9187201950435737471, %rax
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	leaq	3(%rdi,%rax), %rax
	retq

func000000000000000c:
	movq	%rsi, %rdx
	movabsq	$-8608480567731124087, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	leaq	24(%rdi,%rax,4), %rax
	retq

