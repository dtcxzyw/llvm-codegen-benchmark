func0000000000000026:                   # @func0000000000000026
	decl	%esi
	sarxl	%edi, %esi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	decl	%esi
	sarxl	%edi, %esi, %eax
	testl	%eax, %eax
	setg	%al
	retq
