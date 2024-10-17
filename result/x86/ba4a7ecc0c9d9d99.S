func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	decq	%rdi
	cmpq	%rcx, %rdi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmoveq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$20, %ecx
	cmoveq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$64, %ecx
	cmoveq	%rax, %rcx
	addq	$64, %rdi
	cmpq	%rcx, %rdi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$64, %ecx
	cmoveq	%rax, %rcx
	addq	$64, %rdi
	cmpq	%rcx, %rdi
	seta	%al
	retq
