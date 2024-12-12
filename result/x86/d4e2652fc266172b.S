func0000000000000099:                   # @func0000000000000099
	leal	-24(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovsl	%ecx, %eax
	retq
func0000000000000098:                   # @func0000000000000098
	leal	60(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	addl	$4, %eax
	retq
func0000000000000299:                   # @func0000000000000299
	leal	(%rdi,%rsi), %ecx
	cmpl	$50, %ecx
	leal	100(%rdi,%rsi), %eax
	cmovgel	%ecx, %eax
	addl	$1900, %eax                     # imm = 0x76C
	retq
func0000000000000399:                   # @func0000000000000399
	leal	(%rdi,%rsi), %ecx
	cmpl	$-305, %ecx                     # imm = 0xFECF
	leal	305(%rdi,%rsi), %eax
	cmovgel	%ecx, %eax
	addl	$308, %eax                      # imm = 0x134
	retq
func00000000000002a9:                   # @func00000000000002a9
	leal	(%rdi,%rsi), %ecx
	cmpl	$5003, %ecx                     # imm = 0x138B
	leal	-5003(%rdi,%rsi), %eax
	cmovll	%ecx, %eax
	addl	$-5003, %eax                    # imm = 0xEC75
	retq
