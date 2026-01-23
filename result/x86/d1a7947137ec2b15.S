	.att_syntax
func000000000000000f:
	pushq	%rax
	movl	$100, %edx
	xorl	%ecx, %ecx
	callq	__umodti3@PLT
	addl	%eax, %eax
	popq	%rcx
	retq

