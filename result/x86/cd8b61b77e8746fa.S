func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$1023, %eax                     # imm = 0x3FF
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
