func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	andl	$511, %eax                      # imm = 0x1FF
	orl	%esi, %eax
	testl	$33554432, %edx                 # imm = 0x2000000
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$1022, %eax                     # imm = 0x3FE
	orl	%esi, %eax
	testl	$4096, %edx                     # imm = 0x1000
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	andl	$7, %eax
	orl	%esi, %eax
	testl	$65528, %edx                    # imm = 0xFFF8
	cmovnel	%edi, %eax
	retq
