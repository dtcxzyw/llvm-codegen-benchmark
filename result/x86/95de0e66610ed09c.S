func00000000000001ef:                   # @func00000000000001ef
	leaq	73(%rdi,%rdi,8), %rax
	shrq	$6, %rax
	incl	%eax
	retq
func00000000000000a9:                   # @func00000000000000a9
	imulq	$1292913986, %rdi, %rcx         # imm = 0x4D104D42
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	shrq	$32, %rax
	addl	$347, %eax                      # imm = 0x15B
	retq
