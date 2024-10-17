func0000000000000001:                   # @func0000000000000001
	addw	%di, %si
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	cmpw	$8, %di
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%esi, %edi
	cmpw	$16, %di
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$17872, %eax                    # imm = 0x45D0
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %edi
	cmpw	$127, %di
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	cmpw	$127, %di
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	addw	%di, %si
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %edi
	cmpw	$31, %di
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	cmpw	$-30, %di
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addw	%di, %si
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$1441, %eax                     # imm = 0x5A1
	setae	%al
	retq
