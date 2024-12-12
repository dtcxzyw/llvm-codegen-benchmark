func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$36, %rax
	imull	$50, %eax, %eax
	subl	%eax, %esi
	leaq	-50(%rdi,%rsi), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	movl	$2147975281, %ecx               # imm = 0x80078071
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %eax              # imm = 0xFFF1
	subl	%eax, %esi
	leaq	-131042(%rdi,%rsi), %rax
	retq
