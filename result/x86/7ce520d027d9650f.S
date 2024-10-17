func0000000000000002:                   # @func0000000000000002
	testb	%dl, %dl
	cmovsl	%esi, %edi
	movzwl	%di, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testl	$512, %edx                      # imm = 0x200
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq
