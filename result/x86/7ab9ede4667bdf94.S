func0000000000000056:                   # @func0000000000000056
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$578, %eax                      # imm = 0x242
	movl	$-428, %ecx                     # imm = 0xFE54
	movl	$-528, %eax                     # imm = 0xFDF0
	cmovll	%ecx, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	imull	$-1000000, %esi, %eax           # imm = 0xFFF0BDC0
	addl	%edi, %eax
	sarl	$31, %eax
	andl	$1000000, %eax                  # imm = 0xF4240
	retq
