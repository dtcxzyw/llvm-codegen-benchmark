	.att_syntax
func0000000000000007:
	movl	%esi, %edx
	mulxq	%rdi, %rax, %rdx
	retq

func000000000000000f:
	movabsq	$1229782938247303440, %rax
	andq	%rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

func000000000000000b:
	movabsq	$2459565876494606880, %rax
	andq	%rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

func0000000000000003:
	movabsq	$-8608480567731124096, %rax
	andq	%rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

