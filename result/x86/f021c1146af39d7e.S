func0000000000000054:                   # @func0000000000000054
	andl	$1835008, %esi                  # imm = 0x1C0000
	leal	-1114112(%rsi,%rdi), %eax
	cmpl	$-1048576, %eax                 # imm = 0xFFF00000
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$63, %esi
	leal	-2049(%rsi,%rdi), %eax
	cmpl	$63487, %eax                    # imm = 0xF7FF
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	orl	%edi, %eax
	addl	$-32768, %eax                   # imm = 0x8000
	cmpl	$809, %eax                      # imm = 0x329
	setb	%al
	retq
