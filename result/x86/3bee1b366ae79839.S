func000000000000001a:                   # @func000000000000001a
	shrl	$16, %esi
	imull	$16807, %esi, %eax              # imm = 0x41A7
	shrl	$15, %eax
	addl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	%esi
	imull	$52429, %esi, %eax              # imm = 0xCCCD
	shrl	$18, %eax
	addl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	shrl	$18, %esi
	imull	$1217359, %esi, %eax            # imm = 0x12934F
	shrl	$19, %eax
	addl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shrl	%esi
	imull	$26149, %esi, %eax              # imm = 0x6625
	shrl	$8, %eax
	addl	%edi, %eax
	retq
