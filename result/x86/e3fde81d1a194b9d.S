func0000000000000031:                   # @func0000000000000031
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
