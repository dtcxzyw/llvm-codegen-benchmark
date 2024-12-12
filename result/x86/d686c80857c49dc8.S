func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	setne	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$17, %edi
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$16, %edi
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
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
func000000000000006a:                   # @func000000000000006a
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$4, %edi
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$65, %edi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$32, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$4073, %edi                     # imm = 0xFE9
	setae	%al
	retq
func000000000000008c:                   # @func000000000000008c
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	setne	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$13, %edi
	setne	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$64976, %edi                    # imm = 0xFDD0
	setae	%al
	retq
