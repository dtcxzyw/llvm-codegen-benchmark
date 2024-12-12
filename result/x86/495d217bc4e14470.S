func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	jne	.LBB0_1
	movl	%edi, %eax
	retq
.LBB0_1:
	movb	$1, %al
	retq
func000000000000002c:                   # @func000000000000002c
	orl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setne	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	orl	%edx, %esi
	cmpl	$4, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	orl	%edx, %esi
	cmpl	$4, %esi
	setb	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	cmpl	$-50331648, %esi                # imm = 0xFD000000
	setae	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	orl	%edx, %esi
	cmpl	$131073, %esi                   # imm = 0x20001
	setae	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	orl	%edx, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	orb	%dil, %al
	retq
