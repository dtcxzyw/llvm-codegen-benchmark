func0000000000000003:                   # @func0000000000000003
	andl	$2, %esi
	cmpw	$1, %si
	movl	$-2147483647, %eax              # imm = 0x80000001
	sbbl	$0, %eax
	orl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$6, %sil
	movl	$48, %ecx
	movl	$12288, %eax                    # imm = 0x3000
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$61440, %esi                    # imm = 0xF000
	xorl	%eax, %eax
	cmpl	$16384, %esi                    # imm = 0x4000
	sete	%al
	shll	$27, %eax
	orl	%edi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
