func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	leaq	24(,%rax,8), %rcx
	testb	$1, %sil
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
func000000000000002b:                   # @func000000000000002b
	testl	%edx, %edx
	setns	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%ecx, %ecx
	testl	%edx, %edx
	movq	$-12, %rax
	cmovleq	%rcx, %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
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
func0000000000000007:                   # @func0000000000000007
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	movl	$12, %eax
	cmovneq	%rcx, %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	cmpl	$10, %edx
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	testl	%edx, %edx
	movl	$320, %eax                      # imm = 0x140
	movl	$272, %ecx                      # imm = 0x110
	cmoveq	%rcx, %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	andl	$1, %esi
	cmpl	$10, %edx
	leaq	1(%rsi,%rsi), %rcx
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	testl	%edx, %edx
	setle	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	cmpl	$2, %edx
	movq	$-16777214, %rax                # imm = 0xFF000002
	movabsq	$-3758096382, %rcx              # imm = 0xFFFFFFFF20000002
	cmovaeq	%rcx, %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	testb	$1, %sil
	movq	$-16777214, %rax                # imm = 0xFF000002
	movabsq	$-3758096382, %rcx              # imm = 0xFFFFFFFF20000002
	cmoveq	%rcx, %rax
	testl	%edx, %edx
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
