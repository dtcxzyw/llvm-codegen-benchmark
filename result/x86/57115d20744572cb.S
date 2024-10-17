func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$536936448, %edi                # imm = 0x20010000
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$536936448, %edi                # imm = 0x20010000
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$65539, %edi                    # imm = 0x10003
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$1114113, %edi                  # imm = 0x110001
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	orl	%esi, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$64976, %edi                    # imm = 0xFDD0
	setae	%al
	retq
