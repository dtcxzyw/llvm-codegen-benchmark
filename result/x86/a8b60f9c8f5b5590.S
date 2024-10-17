func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$16, %eax
	retq
