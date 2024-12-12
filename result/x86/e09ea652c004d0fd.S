func000000000000000a:                   # @func000000000000000a
	negl	%esi
	andl	$15, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	negl	%esi
	andl	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	negl	%esi
	andl	$511, %esi                      # imm = 0x1FF
	cmpl	%edi, %esi
	setb	%al
	retq
