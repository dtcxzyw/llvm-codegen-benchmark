func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %eax
	setg	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$8388607, %edx                  # imm = 0x7FFFFF
	xorl	%eax, %eax
	cmpl	%esi, %edx
	seta	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %eax
	seta	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	xorl	$3, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
