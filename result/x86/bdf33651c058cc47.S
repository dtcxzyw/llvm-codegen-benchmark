func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$64, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
