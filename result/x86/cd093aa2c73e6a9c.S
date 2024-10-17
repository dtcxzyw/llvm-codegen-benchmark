func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$536870912, %eax                # imm = 0x20000000
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$9371648, %eax                  # imm = 0x8F0000
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$8, %eax
	retq
