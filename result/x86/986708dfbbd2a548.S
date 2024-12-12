func0000000000000084:                   # @func0000000000000084
	cmpl	$65536, %edx                    # imm = 0x10000
	movl	$4, %eax
	sbbq	$0, %rax
	testb	$1, %sil
	movl	$2, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$65536, %edx                    # imm = 0x10000
	movl	$4, %eax
	sbbq	$0, %rax
	testb	$1, %sil
	movl	$2, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq
