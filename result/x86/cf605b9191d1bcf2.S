func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	cmpl	$536936448, %esi                # imm = 0x20010000
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	cmpl	$536936448, %esi                # imm = 0x20010000
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000001fc:                   # @func00000000000001fc
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	cmpl	$1114113, %esi                  # imm = 0x110001
	setne	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setb	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	cmpl	$64976, %esi                    # imm = 0xFDD0
	setae	%al
	retq
