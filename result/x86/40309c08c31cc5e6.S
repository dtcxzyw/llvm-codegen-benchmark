func0000000000000021:                   # @func0000000000000021
	shrl	$16, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$3, %esi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	%esi
	andl	$32767, %esi                    # imm = 0x7FFF
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$2, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrl	$19, %esi
	andl	$31, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setne	%al
	retq
