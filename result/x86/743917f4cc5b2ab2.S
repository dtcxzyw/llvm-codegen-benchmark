func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpb	$11, %dl
	setne	%al
	shll	$4, %eax
	andl	$65280, %esi                    # imm = 0xFF00
	orl	%edi, %esi
	orl	%esi, %eax
	orl	$192, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpb	$2, %dl
	setne	%al
	shll	$4, %eax
	andl	$-536, %esi                     # imm = 0xFDE8
	orl	%edi, %esi
	orl	%esi, %eax
	orl	$518, %eax                      # imm = 0x206
	retq
