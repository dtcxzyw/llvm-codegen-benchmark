func0000000000000061:                   # @func0000000000000061
	subl	%edx, %esi
	cmovsl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	subl	%edx, %esi
	cmovsl	%edi, %esi
	cmpl	$39998, %esi                    # imm = 0x9C3E
	setge	%al
	retq
func0000000000000161:                   # @func0000000000000161
	subl	%edx, %esi
	cmovsl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func000000000000016a:                   # @func000000000000016a
	subl	%edx, %esi
	cmovsl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
