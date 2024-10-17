func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	orl	%edi, %eax
	andl	$4032, %eax                     # imm = 0xFC0
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	orl	%edi, %eax
	andl	$65534, %eax                    # imm = 0xFFFE
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	orl	%esi, %eax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orl	%esi, %eax
	andl	$15, %eax
	retq
