	.att_syntax
func000000000000001d:
	leaq	-65521(%rsi), %rcx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	movzwl	%dx, %eax
	addq	%rcx, %rax
	shlq	$16, %rax
	retq

