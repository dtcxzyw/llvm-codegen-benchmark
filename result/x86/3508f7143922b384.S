func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	addq	%rdi, %rax
	movl	$4294967294, %ecx               # imm = 0xFFFFFFFE
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$15, %esi
	addq	%rdi, %rsi
	cmpq	$9, %rsi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$3, %esi
	addq	%rdi, %rsi
	cmpq	$3336, %rsi                     # imm = 0xD08
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-8, %rsi
	addq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$-2, %esi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andq	$-16, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775793, %rax      # imm = 0x7FFFFFFFFFFFFFF1
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andq	$-16, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andq	$-16, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-16, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-4096, %rsi                    # imm = 0xF000
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$63, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000006c:                   # @func000000000000006c
	movl	%esi, %eax
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$9223372032559808512, %rax      # imm = 0x7FFFFFFF00000000
	andq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$56, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andq	$-8, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$4095, %esi                     # imm = 0xFFF
	addq	%rdi, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	setb	%al
	retq
