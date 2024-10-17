func000000000000000e:                   # @func000000000000000e
	orl	%edx, %esi
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	%edx, %esi
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	movzbl	%sil, %eax
	imulq	$1040, %rax, %rax               # imm = 0x410
	addq	%rdi, %rax
	retq
