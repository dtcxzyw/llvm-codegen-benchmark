func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	$10, %eax
	cmpl	$256, %edx                      # imm = 0x100
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%esi, %eax
	orl	$2, %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	orl	$32, %eax
	cmpl	$2, %edx
	cmovll	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	orl	$2097152, %eax                  # imm = 0x200000
	testl	%edx, %edx
	cmovsl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	orl	$512, %eax                      # imm = 0x200
	cmpl	$3072, %edx                     # imm = 0xC00
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%esi, %eax
	orl	$1048448, %eax                  # imm = 0xFFF80
	testl	%edx, %edx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
