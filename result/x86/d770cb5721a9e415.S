func00000000000000c0:                   # @func00000000000000c0
	movl	%edx, %eax
	imulq	$1220703125, %rax, %rcx         # imm = 0x48C27395
	movabsq	$5242880000000000000, %rax      # imm = 0x48C2739500000000
	imulq	%rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	movl	$2654435769, %ecx               # imm = 0x9E3779B9
	imulq	%rax, %rcx
	imulq	$805306457, %rsi, %rax          # imm = 0x30000059
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
