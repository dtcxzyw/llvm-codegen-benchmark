func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	testb	$1, %sil
	movl	$8, %ecx
	cmovneq	%rax, %rcx
	leaq	48(%rdi,%rcx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1023, %ecx                     # imm = 0x3FF
	cmovneq	%rax, %rcx
	leaq	4(%rdi,%rcx), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	4(%rdi,%rcx,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	shlq	$5, %rcx
	leaq	56(%rdi,%rcx), %rax
	retq
