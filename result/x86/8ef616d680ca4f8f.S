func0000000000000041:                   # @func0000000000000041
	orl	%esi, %edi
	imull	$-862048943, %edi, %ecx         # imm = 0xCC9E2D51
	shrl	$17, %ecx
	imull	$380141568, %edi, %eax          # imm = 0x16A88000
	orl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	imull	$-862048943, %edi, %ecx         # imm = 0xCC9E2D51
	shrl	$17, %ecx
	imull	$380141568, %edi, %eax          # imm = 0x16A88000
	orl	%ecx, %eax
	retq
