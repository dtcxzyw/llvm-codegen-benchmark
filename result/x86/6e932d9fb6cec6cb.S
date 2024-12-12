func0000000000000001:                   # @func0000000000000001
	addw	%si, %di
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %edi
	cmpw	$8, %di
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
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
func000000000000002a:                   # @func000000000000002a
	addl	%esi, %edi
	cmpw	$127, %di
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	cmpw	$127, %di
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	addw	%si, %di
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%esi, %edi
	cmpw	$31, %di
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%esi, %edi
	cmpw	$-30, %di
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addw	%si, %di
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%esi, %edi
	cmpw	$24, %di
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	cmpw	$90, %di
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$1441, %eax                     # imm = 0x5A1
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%esi, %edi
	cmpw	$1, %di
	sete	%al
	retq
