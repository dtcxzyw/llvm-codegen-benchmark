func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	testb	$1, %sil
	movl	$16, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	testb	$1, %sil
	movl	$100, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	testb	$1, %sil
	movl	$60000, %ecx                    # imm = 0xEA60
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	testb	$1, %sil
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	testb	$1, %sil
	movl	$20, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edx, %eax
	testb	$1, %sil
	movl	$512, %ecx                      # imm = 0x200
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setbe	%al
	retq
