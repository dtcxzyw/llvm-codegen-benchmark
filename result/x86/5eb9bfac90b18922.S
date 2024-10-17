func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	setb	%al
	cmovael	%edx, %esi
	shll	$4, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovbl	%edi, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%al
	cmovbl	%edx, %esi
	shll	$4, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovael	%edi, %eax
	retq
