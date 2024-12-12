func0000000000000008:                   # @func0000000000000008
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$4, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$2097152, %esi                  # imm = 0x200000
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$-1073741824, %eax              # imm = 0xC0000000
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	retq
