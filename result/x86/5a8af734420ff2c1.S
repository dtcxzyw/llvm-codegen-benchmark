func0000000000000006:                   # @func0000000000000006
	shrl	$7, %esi
	andl	$32767, %esi                    # imm = 0x7FFF
	movzbl	%dil, %eax
	imull	%esi, %eax
	shrl	$12, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$8, %esi
	andl	$16711935, %esi                 # imm = 0xFF00FF
	movzbl	%dil, %eax
	imull	%esi, %eax
	shrl	$24, %eax
	retq
