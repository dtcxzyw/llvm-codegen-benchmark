func00000000000000c1:                   # @func00000000000000c1
	testw	%dx, %dx
	cmovel	%esi, %edi
	testw	%di, %di
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testw	%dx, %dx
	cmovnel	%esi, %edi
	cmpw	$6, %di
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpw	$-2, %dx
	cmovnel	%esi, %edi
	cmpw	$-1, %di
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%dx, %dx
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	cmpl	$771, %eax                      # imm = 0x303
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%dx, %eax
	cmpl	$173, %eax
	cmovael	%esi, %edi
	cmpw	$6, %di
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	cmpl	$28160, %eax                    # imm = 0x6E00
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
