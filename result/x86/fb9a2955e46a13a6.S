func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$8388607, %eax                  # imm = 0x7FFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovnel	%eax, %ecx
	andl	%esi, %ecx
	cmpl	$108, %ecx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %dil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	movl	$8388607, %ecx                  # imm = 0x7FFFFF
	cmovnel	%eax, %ecx
	andl	%esi, %ecx
	cmpl	$102, %ecx
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %dil
	movl	$65343, %eax                    # imm = 0xFF3F
	movl	$16191, %ecx                    # imm = 0x3F3F
	cmovnel	%eax, %ecx
	andl	%esi, %ecx
	cmpl	$257, %ecx                      # imm = 0x101
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %dil
	movl	$65280, %eax                    # imm = 0xFF00
	movl	$16128, %ecx                    # imm = 0x3F00
	cmovnel	%eax, %ecx
	andl	%esi, %ecx
	cmpl	$1280, %ecx                     # imm = 0x500
	setb	%al
	retq
