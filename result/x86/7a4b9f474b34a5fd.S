func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	1(%rdi,%rsi,8), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	leaq	-1(%rdi,%rsi,8), %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq
