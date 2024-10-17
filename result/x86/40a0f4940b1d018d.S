func000000000000000c:                   # @func000000000000000c
	orl	$-2147483648, %edi              # imm = 0x80000000
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	orl	$1048576, %edi                  # imm = 0x100000
	cmpl	$40960, %esi                    # imm = 0xA000
	movl	$34603008, %eax                 # imm = 0x2100000
	cmovnel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	$4096, %edi                     # imm = 0x1000
	testl	%esi, %esi
	movl	$528385, %eax                   # imm = 0x81001
	cmovnel	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	orl	$1, %edi
	cmpl	$128, %esi
	movl	$129, %eax
	cmovgel	%edi, %eax
	retq
