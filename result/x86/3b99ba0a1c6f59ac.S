func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	cmpl	$3, %edx
	leaq	16(,%rsi,8), %rcx
	movl	$24, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$2, %edx
	setb	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	testl	%edx, %edx
	leaq	16(,%rax,8), %rcx
	movl	$16, %eax
	cmovnsq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	subq	%rax, %rdi
	leaq	136(%rdi), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	andl	$1, %esi
	shll	$7, %esi
	leaq	56(%rsi), %rcx
	cmpl	$-7, %edx
	movl	$184, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %esi
	testl	%edx, %edx
	leaq	1072(,%rsi,8), %rcx
	movl	$1080, %eax                     # imm = 0x438
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$16, %ecx
	movl	$40, %eax
	cmovneq	%rcx, %rax
	cmpl	$22, %edx
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$3, %ecx
	xorl	%eax, %eax
	cmpl	$500, %edx                      # imm = 0x1F4
	cmovlq	%rcx, %rax
	addq	%rdi, %rax
	retq
