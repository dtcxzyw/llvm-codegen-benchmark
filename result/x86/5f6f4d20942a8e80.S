func0000000000000001:                   # @func0000000000000001
	andl	$3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$2, %edx
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$648000001, %edx                # imm = 0x269FB201
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1984, %edx                     # imm = 0x7C0
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$64, %edx
	setb	%al
	retq
