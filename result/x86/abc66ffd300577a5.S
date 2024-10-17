func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	shll	$8, %esi
	orl	%esi, %eax
	andl	$1008, %eax                     # imm = 0x3F0
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	shll	$8, %eax
	andl	$65534, %edi                    # imm = 0xFFFE
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movb	$48, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	shll	$15, %eax
	andq	$-8193, %rdi                    # imm = 0xDFFF
	orq	%rdi, %rax
	retq
