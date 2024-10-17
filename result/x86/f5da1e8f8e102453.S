func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	andl	$1073741824, %edi               # imm = 0x40000000
	testb	$1, %dl
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovnel	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$20, %eax
	orl	%esi, %edi
	andl	$-63438849, %edi                # imm = 0xFC37FFFF
	orl	%edi, %eax
	retq
