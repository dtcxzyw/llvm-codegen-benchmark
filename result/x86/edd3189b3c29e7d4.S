func000000000000000c:                   # @func000000000000000c
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%esi, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	orl	%esi, %edi
	cmpl	$4352, %edi                     # imm = 0x1100
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	orl	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%esi, %edi
	cmpl	$-2130706432, %edi              # imm = 0x81000000
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orl	%esi, %edi
	cmpl	$129, %edi
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	orl	%esi, %edi
	cmpl	$8, %edi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%esi, %edi
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%esi, %edi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	orl	%esi, %edi
	cmpl	$17, %edi
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	orl	%esi, %edi
	setle	%al
	retq
func000000000000002a:                   # @func000000000000002a
	orl	%esi, %edi
	setg	%al
	retq
