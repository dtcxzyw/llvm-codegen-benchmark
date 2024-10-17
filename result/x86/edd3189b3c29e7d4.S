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
func0000000000000014:                   # @func0000000000000014
	orl	%esi, %edi
	cmpl	$4352, %edi                     # imm = 0x1100
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%esi, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
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
	cmpl	$8, %edi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%esi, %edi
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%esi, %edi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	orl	%esi, %edi
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	orl	%esi, %edi
	setg	%al
	retq
