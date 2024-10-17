func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$536936448, %edi                # imm = 0x20010000
	setne	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$17, %edi
	setae	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	setle	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	setg	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzbl	%dl, %eax
	shll	$6, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$10, %edi
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	shll	$6, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$32, %edi
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$4073, %edi                     # imm = 0xFE9
	setae	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$55296, %edi                    # imm = 0xD800
	setb	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$57344, %edi                    # imm = 0xE000
	setae	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	shll	$18, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$64976, %edi                    # imm = 0xFDD0
	setae	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1936292453, %edi               # imm = 0x73697A65
	sete	%al
	retq
