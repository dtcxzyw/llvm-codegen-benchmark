func00000000000001e1:                   # @func00000000000001e1
	shll	$6, %edx
	orl	%edi, %edx
	andl	$1835008, %esi                  # imm = 0x1C0000
	orl	%edx, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	sete	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	shll	$6, %edx
	orl	%edi, %edx
	andl	$1835008, %esi                  # imm = 0x1C0000
	orl	%edx, %esi
	cmpl	$1114113, %esi                  # imm = 0x110001
	setne	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	shll	$6, %edx
	orl	%edi, %edx
	andl	$1835008, %esi                  # imm = 0x1C0000
	orl	%edx, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setb	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	shll	$12, %edx
	orl	%edi, %edx
	andl	$48, %esi
	orl	%edx, %esi
	cmpl	$64976, %esi                    # imm = 0xFDD0
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shll	$16, %edx
	orl	%edi, %edx
	andl	$63, %esi
	orl	%edx, %esi
	sete	%al
	retq
