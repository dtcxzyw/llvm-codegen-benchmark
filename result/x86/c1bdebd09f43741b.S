func0000000000000056:                   # @func0000000000000056
	leal	(%rsi,%rdx), %ecx
	leal	-48(%rsi,%rdx), %eax
	cmpl	$98, %ecx
	cmovll	%edi, %eax
	retq
func00000000000000d4:                   # @func00000000000000d4
	leal	(%rsi,%rdx), %ecx
	leal	-48(%rsi,%rdx), %eax
	cmpl	$98, %ecx
	cmovbl	%edi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	(%rsi,%rdx), %ecx
	leal	-528(%rsi,%rdx), %eax
	cmpl	$628, %ecx                      # imm = 0x274
	cmovbl	%edi, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rsi,%rdx), %eax
	cmpl	$-719468, %eax                  # imm = 0xFFF50594
	leal	573372(%rsi,%rdx), %eax
	cmovgel	%edi, %eax
	retq
