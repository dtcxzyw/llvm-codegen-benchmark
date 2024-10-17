func0000000000000007:                   # @func0000000000000007
	shll	$8, %edi
	movzbl	%sil, %eax
	orl	%edi, %eax
	andl	$65534, %eax                    # imm = 0xFFFE
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %ecx
	shlq	$8, %rdi
	movabsq	$4503599627370240, %rax         # imm = 0xFFFFFFFFFFF00
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
