func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	andl	$-15, %edi
	orl	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	andl	$-4113, %edi                    # imm = 0xEFEF
	orl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	andl	$-18, %edi
	orl	%edi, %eax
	orl	$16, %eax
	retq
