func0000000000000003:                   # @func0000000000000003
	cmpl	$16, %edx
	movl	$8, %eax
	cmovnel	%esi, %eax
	andl	$-75, %edi
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%edi, %eax
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$2147483647, %edx               # imm = 0x7FFFFFFF
	movl	$-1, %eax
	cmovnel	%edi, %eax
	andl	$-2147483648, %esi              # imm = 0x80000000
	orl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$8, %edx
	movl	$65, %eax
	cmovbl	%esi, %eax
	andl	$-1858, %edi                    # imm = 0xF8BE
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$-1048576, %edx                 # imm = 0xFFF00000
	cmovbl	%esi, %eax
	andl	$1048575, %edi                  # imm = 0xFFFFF
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%edi, %eax
	andl	$65536, %esi                    # imm = 0x10000
	orl	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	cmpl	$32128, %edx                    # imm = 0x7D80
	movl	$528482304, %eax                # imm = 0x1F800000
	cmovll	%edi, %eax
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	orl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpl	$13, %edx
	cmovael	%esi, %eax
	andl	$32, %edi
	orl	%edi, %eax
	retq
