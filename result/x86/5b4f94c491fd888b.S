func0000000000000031:                   # @func0000000000000031
	andl	$16519168, %edx                 # imm = 0xFC1000
	andl	$147456, %esi                   # imm = 0x24000
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$56, %esi
	orl	%edi, %esi
	cmpl	$8, %esi
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$4, %edx
	andl	$1, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$129, %esi
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$3, %edx
	andl	$12, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$10, %esi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$64, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$256, %edx                      # imm = 0x100
	andl	$30720, %esi                    # imm = 0x7800
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$48, %edx
	andl	$4032, %esi                     # imm = 0xFC0
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$65008, %esi                    # imm = 0xFDF0
	setb	%al
	retq
