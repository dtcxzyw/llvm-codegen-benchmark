func000000000000002a:                   # @func000000000000002a
	addb	$-16, %sil
	sarxl	%esi, %edi, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addb	$-16, %sil
	sarxl	%esi, %edi, %eax
	cmpl	$-32767, %eax                   # imm = 0x8001
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addb	$-8, %sil
	sarxl	%esi, %edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decb	%sil
	sarxl	%esi, %edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decb	%sil
	sarxl	%esi, %edi, %eax
	cmpl	$32, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	decb	%sil
	sarxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addb	$-8, %sil
	sarxl	%esi, %edi, %eax
	cmpl	$255, %eax
	sete	%al
	retq
