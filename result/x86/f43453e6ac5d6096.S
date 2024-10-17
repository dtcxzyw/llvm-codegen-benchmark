func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	andl	$3840, %esi                     # imm = 0xF00
	orl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	andl	$7936, %esi                     # imm = 0x1F00
	orl	%esi, %eax
	addq	%rdi, %rax
	retq
