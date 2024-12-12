func0000000000000021:                   # @func0000000000000021
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$8, %ecx
	leal	4096(%rcx), %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1, %esi
	movabsq	$8589934592, %rax               # imm = 0x200000000
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	sete	%cl
	leal	2(%rsi,%rcx,4), %eax
	retq
func0000000000000034:                   # @func0000000000000034
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	leal	16(%rcx), %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovbl	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	leal	16(%rcx), %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovbl	%ecx, %eax
	retq
