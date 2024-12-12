func00000000000000a4:                   # @func00000000000000a4
	andl	$1835008, %esi                  # imm = 0x1C0000
	leal	-1114112(%rdi,%rsi), %eax
	cmpl	$-1048576, %eax                 # imm = 0xFFF00000
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$63, %esi
	leal	-2049(%rsi,%rdi), %eax
	cmpl	$63487, %eax                    # imm = 0xF7FF
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	orl	%edi, %eax
	addl	$-32768, %eax                   # imm = 0x8000
	cmpl	$809, %eax                      # imm = 0x329
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	andl	$1835008, %esi                  # imm = 0x1C0000
	leal	-57344(%rdi,%rsi), %eax
	cmpl	$1056768, %eax                  # imm = 0x102000
	setb	%al
	retq
