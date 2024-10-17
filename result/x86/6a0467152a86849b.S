func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	%eax
	andl	$256, %eax                      # imm = 0x100
	andl	$-673, %edi                     # imm = 0xFD5F
	orl	%edi, %eax
	orl	$128, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$17, %eax
	andl	$16384, %eax                    # imm = 0x4000
	andl	$511, %edi                      # imm = 0x1FF
	leal	40960(%rax,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$13, %eax
	andl	$2, %eax
	andl	$574, %edi                      # imm = 0x23E
	orl	%edi, %eax
	orl	$553646528, %eax                # imm = 0x20FFF9C0
	retq
