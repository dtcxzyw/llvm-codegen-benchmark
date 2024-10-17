func000000000000000a:                   # @func000000000000000a
	imull	$-1640531527, %edx, %eax        # imm = 0x9E3779B9
	shrxl	%esi, %eax, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
