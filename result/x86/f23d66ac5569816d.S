func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	$10, %eax
	cmpl	$256, %edx                      # imm = 0x100
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
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
func0000000000000034:                   # @func0000000000000034
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
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	orl	$8, %eax
	cmpl	$189, %edx
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%esi, %eax
	orl	$1048448, %eax                  # imm = 0xFFF80
	testl	%edx, %edx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	movl	%esi, %eax
	orl	$32, %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	cmpl	$26, %edx
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	orl	$536870912, %eax                # imm = 0x20000000
	cmpl	$26, %edx
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq
