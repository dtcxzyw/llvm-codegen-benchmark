func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$256, %ecx                      # imm = 0x100
	cmovneq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
