func0000000000000005:                   # @func0000000000000005
	notb	%sil
	movzbl	%sil, %eax
	shlq	$62, %rax
	addq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	(%rcx,%rax,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	shlq	$4, %rax
	subq	$-128, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shll	$31, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq
