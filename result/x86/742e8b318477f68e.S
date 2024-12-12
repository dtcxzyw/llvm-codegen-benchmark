func00000000000001a4:                   # @func00000000000001a4
	leal	-65664(%rsi,%rdi), %eax
	cmpl	$1048576, %eax                  # imm = 0x100000
	setb	%al
	retq
func0000000000000124:                   # @func0000000000000124
	addl	$-62914560, %esi                # imm = 0xFC400000
	orl	%edi, %esi
	addl	$-1114112, %esi                 # imm = 0xFFEF0000
	cmpl	$-1048576, %esi                 # imm = 0xFFF00000
	setb	%al
	retq
