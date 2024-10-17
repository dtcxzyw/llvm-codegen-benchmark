func000000000000000f:                   # @func000000000000000f
	movl	%esi, %ecx
	shlq	$4, %rcx
	addq	$144, %rcx
	testb	$1, %dil
	movl	$272, %eax                      # imm = 0x110
	cmovneq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	leaq	-4(,%rax,4), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
