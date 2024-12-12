func00000000000001f8:                   # @func00000000000001f8
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$62, %rdi
	setne	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
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
func0000000000000088:                   # @func0000000000000088
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
func00000000000003a1:                   # @func00000000000003a1
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func00000000000003ac:                   # @func00000000000003ac
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-1, %rdi
	setne	%al
	retq
func00000000000001ac:                   # @func00000000000001ac
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
func0000000000000184:                   # @func0000000000000184
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-2049, %rdi                    # imm = 0xF7FF
	setb	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
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
func00000000000003e4:                   # @func00000000000003e4
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$31, %rdi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$3, %rdi
	setb	%al
	retq
func000000000000020a:                   # @func000000000000020a
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$100, %rdi
	setge	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000348:                   # @func0000000000000348
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000201:                   # @func0000000000000201
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$1024, %rdi                     # imm = 0x400
	sete	%al
	retq
