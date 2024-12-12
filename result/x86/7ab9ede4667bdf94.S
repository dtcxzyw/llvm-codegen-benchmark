func00000000000000a6:                   # @func00000000000000a6
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$578, %eax                      # imm = 0x242
	movl	$-428, %ecx                     # imm = 0xFE54
	movl	$-528, %eax                     # imm = 0xFDF0
	cmovll	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addl	%edi, %eax
	cmpl	$1000000, %eax                  # imm = 0xF4240
	movl	$1000, %ecx                     # imm = 0x3E8
	movl	$20000, %eax                    # imm = 0x4E20
	cmovbl	%ecx, %eax
	retq
func0000000000000086:                   # @func0000000000000086
	imull	$-1000000, %esi, %eax           # imm = 0xFFF0BDC0
	addl	%edi, %eax
	sarl	$31, %eax
	andl	$1000000, %eax                  # imm = 0xF4240
	retq
