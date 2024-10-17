func0000000000000003:                   # @func0000000000000003
	imull	$380141568, %edx, %eax          # imm = 0x16A88000
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	andl	$65280, %esi                    # imm = 0xFF00
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdx,%rdx,4), %eax
	andl	$153391689, %eax                # imm = 0x9249249
	andl	$306783378, %esi                # imm = 0x12492492
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	negl	%edx
	andl	$3, %edx
	shll	$13, %edx
	andl	$6144, %esi                     # imm = 0x1800
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
