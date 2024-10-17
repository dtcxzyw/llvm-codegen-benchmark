func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$4194304, %eax                  # imm = 0x400000
	cmpw	$10, %si
	cmovnel	%edi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	orl	$8, %eax
	cmpw	$-15, %si
	cmovnel	%edi, %eax
	orl	$128, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	orl	$33, %eax
	movzwl	%si, %ecx
	cmpl	$830, %ecx                      # imm = 0x33E
	cmovbl	%edi, %eax
	orl	$49152, %eax                    # imm = 0xC000
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	orl	$128, %eax
	movzwl	%si, %ecx
	cmpl	$1061, %ecx                     # imm = 0x425
	cmovbl	%edi, %eax
	orl	$262144, %eax                   # imm = 0x40000
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	movzwl	%si, %ecx
	cmpl	$953, %ecx                      # imm = 0x3B9
	cmovbl	%edi, %eax
	orl	$49152, %eax                    # imm = 0xC000
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	orl	$8, %eax
	cmpw	$8, %si
	cmovnel	%edi, %eax
	orl	$16, %eax
	retq
