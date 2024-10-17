func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	testb	$1, %sil
	movl	$4294939648, %ecx               # imm = 0xFFFF9400
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	testb	$1, %sil
	movl	$12, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edx, %eax
	testb	$1, %sil
	movl	$128, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	testb	$1, %sil
	movl	$23, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	testb	$1, %sil
	movl	$8, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
