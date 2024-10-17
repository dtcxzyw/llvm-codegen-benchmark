func0000000000000021:                   # @func0000000000000021
	movl	$2031, %eax                     # imm = 0x7EF
	btl	%edi, %eax
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$5, %eax
	btl	%edi, %eax
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$12, %eax
	btl	%edi, %eax
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	$510, %eax                      # imm = 0x1FE
	btl	%edi, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$3, %edi
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testl	$-2147483645, %eax              # imm = 0x80000003
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$254, %eax
	btl	%edi, %eax
	setb	%al
	retq
