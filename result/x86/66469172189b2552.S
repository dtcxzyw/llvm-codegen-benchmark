func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
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
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%edx, %esi
	cmpl	$3122, %esi                     # imm = 0xC32
	setb	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	orl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq
