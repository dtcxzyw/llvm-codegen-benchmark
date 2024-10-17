func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	leaq	1(%rdi,%rsi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$1, %eax
	shll	$12, %eax
	orq	%rdi, %rax
	orq	$26212, %rax                    # imm = 0x6664
	retq
func0000000000000002:                   # @func0000000000000002
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,2), %rax
	orq	$1, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shlq	$35, %rcx
	movabsq	$4948339195904, %rax            # imm = 0x48020000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
