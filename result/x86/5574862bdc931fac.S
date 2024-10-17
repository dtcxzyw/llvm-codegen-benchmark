func000000000000000d:                   # @func000000000000000d
	movzbl	%dl, %eax
	leaq	(%rax,%rsi), %rcx
	leaq	-65521(%rax,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
