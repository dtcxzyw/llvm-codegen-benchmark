func000000000000000e:                   # @func000000000000000e
	cmpb	$3, %dl
	movl	%esi, %eax
	movl	$4, %ecx
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%dl, %dl
	movl	%esi, %ecx
	movl	$2, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000056:                   # @func0000000000000056
	testb	%dl, %dl
	movl	%esi, %eax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmovleq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
