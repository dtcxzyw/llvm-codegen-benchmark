func0000000000000001:                   # @func0000000000000001
	cmpw	%si, %di
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	testw	%di, %di
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	cmpw	$20, %di
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpw	%si, %di
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpw	%si, %di
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%esi, %edi
	cmpw	$29, %di
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edi
	cmpw	$32, %di
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$16384, %eax                    # imm = 0x4000
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	cmpw	$100, %di
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%esi, %edi
	cmpw	$4, %di
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subl	%esi, %edi
	cmpw	$69, %di
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%esi, %edi
	cmpw	$17, %di
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%esi, %edi
	cmpw	$4, %di
	setb	%al
	retq
