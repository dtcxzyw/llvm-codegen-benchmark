func0000000000000038:                   # @func0000000000000038
	leal	(%rdi,%rsi), %ecx
	cmpl	$86400, %ecx                    # imm = 0x15180
	leal	-86400(%rdi,%rsi), %eax
	cmovbl	%ecx, %eax
	retq
func00000000000000b8:                   # @func00000000000000b8
	leal	(%rdi,%rsi), %ecx
	cmpl	$86400, %ecx                    # imm = 0x15180
	leal	-86400(%rdi,%rsi), %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	24(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	retq
func00000000000001b8:                   # @func00000000000001b8
	leal	(%rdi,%rsi), %ecx
	cmpl	$1000000000, %ecx               # imm = 0x3B9ACA00
	leal	-1000000000(%rdi,%rsi), %eax
	cmovbl	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rdi,%rsi), %ecx
	cmpl	$1000000, %ecx                  # imm = 0xF4240
	leal	-1000000(%rdi,%rsi), %eax
	cmovll	%ecx, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	leal	-399(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	retq
func000000000000008a:                   # @func000000000000008a
	leal	(%rdi,%rsi), %ecx
	cmpl	$-4, %ecx
	leal	4(%rdi,%rsi), %eax
	cmovll	%ecx, %eax
	retq
func00000000000000e6:                   # @func00000000000000e6
	leal	(%rdi,%rsi), %ecx
	cmpl	$-305, %ecx                     # imm = 0xFECF
	leal	305(%rdi,%rsi), %eax
	cmovgel	%ecx, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	(%rdi,%rsi), %ecx
	cmpl	$12, %ecx
	leal	-12(%rdi,%rsi), %eax
	cmovll	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rsi), %ecx
	cmpl	$1000000, %ecx                  # imm = 0xF4240
	leal	-1000000(%rdi,%rsi), %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000108:                   # @func0000000000000108
	leal	(%rdi,%rsi), %ecx
	cmpl	$255, %ecx
	leal	-255(%rdi,%rsi), %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-2147483647(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	leal	(%rdi,%rsi), %ecx
	cmpl	$3, %ecx
	leal	3(%rdi,%rsi), %eax
	cmovael	%ecx, %eax
	retq
