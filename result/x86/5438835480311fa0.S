func0000000000000014:                   # @func0000000000000014
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$13, %eax
	orl	$16944, %eax                    # imm = 0x4230
	testb	$6, %dl
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$65534, %edx                    # imm = 0xFFFE
	testb	$1, %sil
	movl	$1860, %ecx                     # imm = 0x744
	movl	$1471, %eax                     # imm = 0x5BF
	cmovnel	%ecx, %eax
	cmpl	$2094, %edx                     # imm = 0x82E
	cmovnel	%edi, %eax
	retq
