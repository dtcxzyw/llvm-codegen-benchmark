func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	testl	$61496, %eax                    # imm = 0xF038
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	testb	$32, %al
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	testl	$954, %eax                      # imm = 0x3BA
	sete	%al
	retq
