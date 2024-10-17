func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	imulq	$1431655766, %rdi, %rax         # imm = 0x55555556
	retq
func000000000000007f:                   # @func000000000000007f
	imull	$60, %esi, %eax
	addl	%edi, %eax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rsi,%rsi,2), %ecx
	addl	%edi, %ecx
	movq	%rcx, %rax
	shlq	$32, %rax
	orq	%rcx, %rax
	retq
