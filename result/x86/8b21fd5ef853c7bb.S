func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	sarxl	%edi, %esi, %eax
	cmpl	$121, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	sarxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edx, %esi
	sarxl	%edi, %esi, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	%edx, %esi
	sarxl	%edi, %esi, %eax
	cmpl	$-32767, %eax                   # imm = 0x8001
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%edx, %esi
	sarxl	%edi, %esi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
