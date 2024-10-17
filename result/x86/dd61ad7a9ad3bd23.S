func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$62, %rdi
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$1024, %rdi                     # imm = 0x400
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func00000000000001dc:                   # @func00000000000001dc
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-1, %rdi
	setne	%al
	retq
func00000000000000dc:                   # @func00000000000000dc
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-1, %rdi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$209708, %rdi                   # imm = 0x3332C
	setae	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-2049, %rdi                    # imm = 0xF7FF
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$10000000, %rdi                 # imm = 0x989680
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$31, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$3, %rdi
	setb	%al
	retq
func000000000000010a:                   # @func000000000000010a
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000015a:                   # @func000000000000015a
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$100, %rdi
	setge	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000101:                   # @func0000000000000101
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$1024, %rdi                     # imm = 0x400
	sete	%al
	retq
