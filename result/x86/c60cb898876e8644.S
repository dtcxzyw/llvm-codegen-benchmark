func00000000000001b4:                   # @func00000000000001b4
	imull	$64536, %esi, %eax              # imm = 0xFC18
	addl	%edi, %eax
	andl	$65528, %eax                    # imm = 0xFFF8
	cmpl	$1000, %eax                     # imm = 0x3E8
	setb	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	imull	$64536, %esi, %eax              # imm = 0xFC18
	addl	%edi, %eax
	andl	$65528, %eax                    # imm = 0xFFF8
	cmpl	$1000, %eax                     # imm = 0x3E8
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	imull	$65530, %esi, %eax              # imm = 0xFFFA
	addl	%edi, %eax
	andl	$65504, %eax                    # imm = 0xFFE0
	cmpl	$96, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi,2), %eax
	testb	$3, %al
	sete	%al
	retq
