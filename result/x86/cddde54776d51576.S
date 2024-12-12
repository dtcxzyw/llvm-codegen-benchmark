func000000000000007f:                   # @func000000000000007f
	leal	3(%rdx), %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	addq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	-1(%rdx), %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	addq	%rdi, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	leal	1(%rdx), %eax
	andl	$2040, %esi                     # imm = 0x7F8
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
