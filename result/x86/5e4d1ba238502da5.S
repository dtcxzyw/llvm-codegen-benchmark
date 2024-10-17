func0000000000000006:                   # @func0000000000000006
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shlxl	%esi, %edi, %eax
	cmpl	$8, %eax
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shlxl	%esi, %edi, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlxl	%esi, %edi, %eax
	cmpl	$-2147483647, %eax              # imm = 0x80000001
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlxl	%esi, %edi, %eax
	cmpl	$1024, %eax                     # imm = 0x400
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shlxl	%esi, %edi, %eax
	cmpl	$257, %eax                      # imm = 0x101
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shlxl	%esi, %edi, %eax
	cmpl	$128, %eax
	sete	%al
	retq
