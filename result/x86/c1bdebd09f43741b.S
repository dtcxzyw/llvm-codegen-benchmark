func00000000000000a6:                   # @func00000000000000a6
	leal	(%rsi,%rdx), %ecx
	leal	-48(%rsi,%rdx), %eax
	cmpl	$98, %ecx
	cmovll	%edi, %eax
	retq
func00000000000001b4:                   # @func00000000000001b4
	leal	(%rsi,%rdx), %ecx
	leal	-48(%rsi,%rdx), %eax
	cmpl	$98, %ecx
	cmovbl	%edi, %eax
	retq
func00000000000000b4:                   # @func00000000000000b4
	leal	(%rsi,%rdx), %ecx
	leal	-528(%rsi,%rdx), %eax
	cmpl	$628, %ecx                      # imm = 0x274
	cmovbl	%edi, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	(%rsi,%rdx), %eax
	cmpl	$-719468, %eax                  # imm = 0xFFF50594
	leal	573372(%rsi,%rdx), %eax
	cmovgel	%edi, %eax
	retq
