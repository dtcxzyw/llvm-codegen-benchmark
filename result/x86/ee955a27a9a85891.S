func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$63488, %eax                    # imm = 0xF800
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	andl	$16711935, %edi                 # imm = 0xFF00FF
	orl	%edi, %eax
	retq
