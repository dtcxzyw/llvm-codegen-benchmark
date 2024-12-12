func0000000000000061:                   # @func0000000000000061
	andl	$448, %edx                      # imm = 0x1C0
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$73, %edi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$448, %edx                      # imm = 0x1C0
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$8, %edi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	orl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$1835008, %edx                  # imm = 0x1C0000
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1114113, %edi                  # imm = 0x110001
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$1835008, %edx                  # imm = 0x1C0000
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	setb	%al
	retq
