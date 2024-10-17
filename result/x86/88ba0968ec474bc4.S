func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpb	$120, %dil
	sete	%al
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	cmpb	$23, %dil
	movl	$1116, %eax                     # imm = 0x45C
	cmovneq	%rcx, %rax
	retq
