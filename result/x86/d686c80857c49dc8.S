func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$17, %edi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$16, %edi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	setg	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$32, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$4073, %edi                     # imm = 0xFE9
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	setne	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$13, %edi
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$64976, %edi                    # imm = 0xFDD0
	setae	%al
	retq
