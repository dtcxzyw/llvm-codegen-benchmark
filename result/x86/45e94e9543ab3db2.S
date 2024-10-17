func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$16, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$16, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setle	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setge	%al
	retq
