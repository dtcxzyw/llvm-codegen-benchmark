func0000000000000061:                   # @func0000000000000061
	leal	(,%rdi,8), %ecx
	testl	$4096, %esi                     # imm = 0x1000
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	shll	$24, %edi
	xorl	%eax, %eax
	testb	$3, %sil
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$65280, %esi                    # imm = 0xFF00
	leal	(%rdi,%rdi), %ecx
	cmpl	$256, %esi                      # imm = 0x100
	movl	$-22, %eax
	cmovel	%ecx, %eax
	retq
