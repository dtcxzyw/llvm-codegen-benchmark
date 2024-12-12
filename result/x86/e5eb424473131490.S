func0000000000000003:                   # @func0000000000000003
	imull	$-1640531527, %esi, %eax        # imm = 0x9E3779B9
	negb	%dl
	shrxl	%edx, %eax, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$-1640562687, %esi, %eax        # imm = 0x9E370001
	negb	%dl
	shrxl	%edx, %eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
