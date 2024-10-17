func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$8388607, %eax                  # imm = 0x7FFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovnel	%eax, %ecx
	andl	%edi, %ecx
	cmpl	$108, %ecx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	movl	$8388607, %ecx                  # imm = 0x7FFFFF
	cmovnel	%eax, %ecx
	andl	%edi, %ecx
	cmpl	$102, %ecx
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$2130706432, %edi               # imm = 0x7F000000
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$65343, %eax                    # imm = 0xFF3F
	movl	$16191, %ecx                    # imm = 0x3F3F
	cmovnel	%eax, %ecx
	andl	%edi, %ecx
	cmpl	$257, %ecx                      # imm = 0x101
	setae	%al
	retq
