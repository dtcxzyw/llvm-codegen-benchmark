func0000000000000006:                   # @func0000000000000006
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$214748364, %eax                # imm = 0xCCCCCCC
	setl	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$560, %eax                      # imm = 0x230
	setl	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movsbl	%dl, %eax
	addl	%esi, %eax
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq
