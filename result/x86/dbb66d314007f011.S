func0000000000000001:                   # @func0000000000000001
	andl	$32512, %esi                    # imm = 0x7F00
	cmpl	$15360, %esi                    # imm = 0x3C00
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shrl	$26, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$260046848, %esi                # imm = 0xF800000
	cmpl	$242745345, %esi                # imm = 0xE780001
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$402653184, %esi                # imm = 0x18000000
	sete	%al
	andb	%dil, %al
	retq
