func0000000000000030:                   # @func0000000000000030
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	cmpl	$1, %edx
	leaq	24(,%rax,8), %rcx
	movl	$32, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	testl	%edx, %edx
	leaq	24(,%rax,8), %rcx
	movl	$32, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%edx, %edx
	setns	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%ecx, %ecx
	testb	$1, %sil
	movq	$-12, %rax
	cmoveq	%rcx, %rax
	cmpl	$455, %edx                      # imm = 0x1C7
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	cmpl	$10, %edx
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	testb	$1, %sil
	movl	$320, %eax                      # imm = 0x140
	movl	$272, %ecx                      # imm = 0x110
	cmoveq	%rcx, %rax
	testl	%edx, %edx
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	setle	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
