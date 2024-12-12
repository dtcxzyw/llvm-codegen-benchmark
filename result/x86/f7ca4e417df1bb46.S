func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$36, %rax
	imull	$50, %eax, %eax
	subl	%eax, %edx
	leaq	(%rsi,%rdx), %rcx
	leaq	-50(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%edx, %eax
	movl	$2147975281, %ecx               # imm = 0x80078071
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %eax              # imm = 0xFFF1
	subl	%eax, %edx
	leaq	(%rsi,%rdx), %rcx
	leaq	-131042(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
