func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$32, %edx
	shrl	$5, %edx
	andl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	$2146435073, %edx               # imm = 0x7FF00001
	setae	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%edx
	testl	$7168, %edx                     # imm = 0x1C00
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$16128, %edx                    # imm = 0x3F00
	cmpl	$1280, %edx                     # imm = 0x500
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
