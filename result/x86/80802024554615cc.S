func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	testb	$1, %sil
	movl	$8, %ecx
	cmovneq	%rax, %rcx
	leaq	48(%rdi,%rcx,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1023, %ecx                     # imm = 0x3FF
	cmovneq	%rax, %rcx
	leaq	4(%rdi,%rcx), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	4(%rdi,%rcx,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	shlq	$5, %rcx
	leaq	56(%rdi,%rcx), %rax
	retq
