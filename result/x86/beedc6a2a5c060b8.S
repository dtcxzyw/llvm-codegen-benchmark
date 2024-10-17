func0000000000000018:                   # @func0000000000000018
	leal	(%rdi,%rsi), %ecx
	cmpl	$86400, %ecx                    # imm = 0x15180
	leal	-86400(%rdi,%rsi), %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	(%rdi,%rsi), %ecx
	cmpl	$86400, %ecx                    # imm = 0x15180
	leal	-86400(%rdi,%rsi), %eax
	cmovbl	%ecx, %eax
	retq
func00000000000000f8:                   # @func00000000000000f8
	leal	(%rdi,%rsi), %ecx
	cmpl	$255, %ecx
	leal	162(%rdi,%rsi), %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	24(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	retq
func00000000000000d8:                   # @func00000000000000d8
	leal	(%rdi,%rsi), %ecx
	cmpl	$1000000000, %ecx               # imm = 0x3B9ACA00
	leal	-1000000000(%rdi,%rsi), %eax
	cmovbl	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rdi,%rsi), %ecx
	cmpl	$1000000, %ecx                  # imm = 0xF4240
	leal	-1000000(%rdi,%rsi), %eax
	cmovll	%ecx, %eax
	retq
func0000000000000056:                   # @func0000000000000056
	leal	-399(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	leal	(%rdi,%rsi), %ecx
	cmpl	$-4, %ecx
	leal	4(%rdi,%rsi), %eax
	cmovll	%ecx, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rdi,%rsi), %ecx
	cmpl	$800, %ecx                      # imm = 0x320
	leal	-800(%rdi,%rsi), %eax
	cmovll	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rsi), %ecx
	cmpl	$1000000, %ecx                  # imm = 0xF4240
	leal	-1000000(%rdi,%rsi), %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000088:                   # @func0000000000000088
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
func0000000000000034:                   # @func0000000000000034
	leal	(%rdi,%rsi), %ecx
	cmpl	$3, %ecx
	leal	3(%rdi,%rsi), %eax
	cmovael	%ecx, %eax
	retq
