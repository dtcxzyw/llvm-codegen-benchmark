func0000000000000011:                   # @func0000000000000011
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$8, %ecx
	leal	4096(%rcx), %eax
	testq	$-5, %rsi
	cmovel	%ecx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movabsq	$1095216660480, %rax            # imm = 0xFF00000000
	andq	%rsi, %rax
	movabsq	$8589934592, %rcx               # imm = 0x200000000
	xorl	%edx, %edx
	cmpq	%rcx, %rax
	sete	%dl
	andl	$1, %edi
	leal	2(%rdi,%rdx,4), %eax
	retq
