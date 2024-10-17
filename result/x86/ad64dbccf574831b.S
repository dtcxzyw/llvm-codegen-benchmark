func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	sets	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	cmpl	$16385, %esi                    # imm = 0x4001
	setb	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	cmpl	$9, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	cmpl	$8, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	cmpl	$16, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	subl	%edx, %esi
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%edx, %esi
	cmpl	$1048577, %esi                  # imm = 0x100001
	setae	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%edx, %esi
	cmpl	$4, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%edx, %esi
	sets	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	subl	%edx, %esi
	cmpl	$32768, %esi                    # imm = 0x8000
	setb	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%edx, %esi
	cmpl	$32768, %esi                    # imm = 0x8000
	setae	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	subl	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
