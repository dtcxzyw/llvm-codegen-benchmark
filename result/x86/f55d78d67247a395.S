func0000000000000019:                   # @func0000000000000019
	movq	%rdx, %rax
	andl	$4, %eax
	shrl	$2, %eax
	andl	%esi, %eax
	shll	$14, %eax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	testl	$245760, %edx                   # imm = 0x3C000
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$14, %eax
	orq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdx, %rax
	andl	$4, %eax
	shrl	$2, %eax
	andl	%esi, %eax
	shll	$14, %eax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	$245760, %edx                   # imm = 0x3C000
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$14, %eax
	orq	%rdi, %rax
	retq
