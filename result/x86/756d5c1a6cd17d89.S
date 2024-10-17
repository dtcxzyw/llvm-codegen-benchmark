func0000000000000016:                   # @func0000000000000016
	leal	86400(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%edi, %eax
	retq
func0000000000000056:                   # @func0000000000000056
	leal	86400(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%edi, %eax
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	(%rsi,%rdx), %eax
	cmpl	$98, %eax
	leal	52(%rsi,%rdx), %eax
	cmovael	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	leal	(%rsi,%rdx), %eax
	cmpl	$628, %eax                      # imm = 0x274
	leal	1372(%rsi,%rdx), %eax
	cmovael	%edi, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rsi,%rdx), %ecx
	leal	719468(%rsi,%rdx), %eax
	cmpl	$-719468, %ecx                  # imm = 0xFFF50594
	cmovll	%edi, %eax
	retq
