func0000000000000012:                   # @func0000000000000012
	andl	$8388607, %edx                  # imm = 0x7FFFFF
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setae	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	leaq	16(%rdi), %rax
	leaq	40(%rdi), %rcx
	cmpl	%esi, %edx
	cmovlq	%rcx, %rax
	retq
