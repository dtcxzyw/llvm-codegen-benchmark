func000000000000001f:                   # @func000000000000001f
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	46(%rdi,%rdx), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	-1(%rdi,%rdx), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	imulq	$1040, %rdx, %rax               # imm = 0x410
	leaq	1032(%rdi,%rax), %rax
	retq
