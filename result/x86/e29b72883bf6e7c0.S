func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	shll	$15, %esi
	andl	$128, %edi
	leal	16448(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$6849, %ecx                     # imm = 0x1AC1
	movl	$6657, %eax                     # imm = 0x1A01
	cmovel	%ecx, %eax
	andl	$-6914, %edi                    # imm = 0xE4FE
	orl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$240, %esi
	xorl	%ecx, %ecx
	cmpl	$144, %esi
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovbl	%ecx, %eax
	andl	$32768, %edi                    # imm = 0x8000
	orl	%edi, %eax
	retq
