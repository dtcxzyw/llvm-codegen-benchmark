	.att_syntax
func0000000000000000:
	andl	$15, %esi
	movzwl	%di, %eax
	orq	%rsi, %rax
	retq

func0000000000000001:
	andl	$-65536, %esi
	movzwl	%di, %eax
	orq	%rsi, %rax
	retq

