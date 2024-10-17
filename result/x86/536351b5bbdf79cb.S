func0000000000000022:                   # @func0000000000000022
	shlq	$5, %rdi
	addq	%rdx, %rdi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	27810(%rdi,%rax,2), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	imulq	$88, %rdi, %rax
	addq	%rdx, %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	leaq	72(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$704, %rdi, %rax                # imm = 0x2C0
	leaq	(%rdx,%rax), %rcx
	leaq	704(%rdx,%rax), %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$2624, %rax                     # imm = 0xA40
	retq
