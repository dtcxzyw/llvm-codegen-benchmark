func0000000000000001:                   # @func0000000000000001
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrxl	%esi, %edi, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrxl	%esi, %edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrxl	%esi, %edi, %eax
	cmpl	$16, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
