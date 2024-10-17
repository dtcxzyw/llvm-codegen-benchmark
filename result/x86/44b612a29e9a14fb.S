func0000000000000012:                   # @func0000000000000012
	shrq	$46, %rdx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	testq	%rdx, %rdx
	leaq	8(,%rax,8), %rcx
	movl	$16, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$320, %eax                      # imm = 0x140
	movl	$272, %ecx                      # imm = 0x110
	cmoveq	%rcx, %rax
	cmpq	$6, %rdx
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	testq	%rdx, %rdx
	leaq	8(,%rax,8), %rcx
	movl	$16, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	shrq	$32, %rdx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$6, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$4096, %rdx                     # imm = 0x1000
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$6, %eax
	addq	%rdi, %rax
	retq
