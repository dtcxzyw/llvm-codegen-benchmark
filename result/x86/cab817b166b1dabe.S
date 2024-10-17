func00000000000001d4:                   # @func00000000000001d4
	andl	$1835008, %esi                  # imm = 0x1C0000
	shll	$12, %edi
	leal	-1114112(%rdi,%rsi), %eax
	cmpl	$-1048576, %eax                 # imm = 0xFFF00000
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shll	$6, %esi
	andl	$63, %edi
	leal	-2049(%rdi,%rsi), %eax
	cmpl	$63487, %eax                    # imm = 0xF7FF
	setb	%al
	retq
func0000000000000194:                   # @func0000000000000194
	movzwl	%si, %eax
	shll	$8, %edi
	orl	%eax, %edi
	addl	$-32768, %edi                   # imm = 0x8000
	cmpl	$809, %edi                      # imm = 0x329
	setb	%al
	retq
