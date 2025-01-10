func0000000000000008:                   # @func0000000000000008
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addl	$-48, %esi
	andl	$-2, %esi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addl	$-48, %esi
	andl	$-2, %esi
	addq	%rdi, %rsi
	shrq	$31, %rsi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$39, %rsi
	andq	$-16, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775793, %rax      # imm = 0x7FFFFFFFFFFFFFF1
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$19, %rsi
	andq	$-16, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rsi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$4095, %rsi                     # imm = 0xFFF
	andq	$-4096, %rsi                    # imm = 0xF000
	addq	%rdi, %rsi
	setns	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	addl	$-61440, %esi                   # imm = 0xFFFF1000
	andl	$-32, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func00000000000001ec:                   # @func00000000000001ec
	addl	$-48, %esi
	orq	%rdi, %rsi
	setne	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	%rdi, %rsi
	cmpq	$32769, %rsi                    # imm = 0x8001
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	$2, %esi
	andl	$15, %esi
	addq	%rdi, %rsi
	cmpq	$16, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$17, %rsi
	andq	$-8, %rsi
	addq	%rdi, %rsi
	cmpq	$262137, %rsi                   # imm = 0x3FFF9
	setb	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	addl	$-48, %esi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-48, %esi
	addq	%rdi, %rsi
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	27(%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000148:                   # @func0000000000000148
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rsi
	seta	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	addq	$23, %rsi
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	andq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$134217729, %rax                # imm = 0x8000001
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	%rdi, %rsi
	cmpq	$8017, %rsi                     # imm = 0x1F51
	setae	%al
	retq
