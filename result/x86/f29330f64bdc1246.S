func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	movl	$20, %ecx
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	65530(%rax,%rax), %rax
	retq
