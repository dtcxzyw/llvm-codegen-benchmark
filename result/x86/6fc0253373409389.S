func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$536936448, %edi                # imm = 0x20010000
	setne	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$17, %edi
	setae	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$16, %edi
	setb	%al
	retq
func00000000000001e6:                   # @func00000000000001e6
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	setle	%al
	retq
func00000000000001ea:                   # @func00000000000001ea
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	setg	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$4, %edi
	setae	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	movzbl	%dl, %eax
	shll	$6, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$10, %edi
	sete	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	movzbl	%dl, %eax
	shll	$6, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$32, %edi
	setb	%al
	retq
func0000000000000198:                   # @func0000000000000198
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$4073, %edi                     # imm = 0xFE9
	setae	%al
	retq
func0000000000000164:                   # @func0000000000000164
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$55296, %edi                    # imm = 0xD800
	setb	%al
	retq
func0000000000000168:                   # @func0000000000000168
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$57344, %edi                    # imm = 0xE000
	setae	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	movzbl	%dl, %eax
	shll	$18, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$64976, %edi                    # imm = 0xFDD0
	setae	%al
	retq
func0000000000000161:                   # @func0000000000000161
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1936292453, %edi               # imm = 0x73697A65
	sete	%al
	retq
