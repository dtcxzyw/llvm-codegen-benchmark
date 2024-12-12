func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	orl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	orl	%edx, %esi
	cmpl	$12, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%edx, %esi
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	orl	%edx, %esi
	cmpl	$3122, %esi                     # imm = 0xC32
	setb	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	orl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq
