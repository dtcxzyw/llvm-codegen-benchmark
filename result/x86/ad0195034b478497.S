func0000000000000011:                   # @func0000000000000011
	movzwl	%di, %ecx
	cmpw	$3, %cx
	movl	$-1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %ecx
	testw	%cx, %cx
	movl	$65536, %eax                    # imm = 0x10000
	cmovnel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%di, %ecx
	cmpl	$512, %ecx                      # imm = 0x200
	movl	$-4, %eax
	cmovbl	%ecx, %eax
	retq
