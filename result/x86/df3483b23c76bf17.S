func000000000000004c:                   # @func000000000000004c
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	$-65, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	movabsq	$-2147483649, %rax              # imm = 0xFFFFFFFF7FFFFFFF
	addq	%rsi, %rax
	cmpq	$-2147483633, %rax              # imm = 0x8000000F
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	$-17, %rsi
	cmpq	$-16, %rsi
	setb	%cl
	cmpq	$-15, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	movabsq	$-4294967297, %rax              # imm = 0xFFFFFFFEFFFFFFFF
	addq	%rax, %rsi
	incq	%rax
	cmpq	%rax, %rsi
	setb	%cl
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	xorq	$1, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rdi, %rax
	orq	%rsi, %rax
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	$1, %rsi
	sete	%cl
	negq	%rdi
	setno	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addq	$-13, %rsi
	cmpq	$-12, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	decq	%rsi
	cmpq	$47, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	addq	$-6, %rsi
	cmpq	$-2147483648, %rsi              # imm = 0x80000000
	setl	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setg	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpq	$1, %rsi
	setne	%cl
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	addq	$-1073741824, %rsi              # imm = 0xC0000000
	cmpq	$-2147483647, %rsi              # imm = 0x80000001
	setb	%cl
	cmpq	$-1073741823, %rdi              # imm = 0xC0000001
	setl	%al
	orb	%cl, %al
	retq
func0000000000000870:                   # @func0000000000000870
	addq	$-257, %rsi                     # imm = 0xFEFF
	cmpq	$-256, %rsi
	setb	%cl
	cmpq	$255, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	incq	%rsi
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000b08:                   # @func0000000000000b08
	addq	$27, %rsi
	cmpq	$83, %rsi
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001842:                   # @func0000000000001842
	cmpq	$2, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000908:                   # @func0000000000000908
	addq	$-4, %rsi
	cmpq	$28, %rsi
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	cmpq	$1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000b02:                   # @func0000000000000b02
	cmpq	$2047, %rsi                     # imm = 0x7FF
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	addq	$-4089, %rsi                    # imm = 0xF007
	cmpq	$-8185, %rsi                    # imm = 0xE007
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	addq	$-256, %rsi
	cmpq	$-257, %rsi                     # imm = 0xFEFF
	setb	%cl
	cmpq	$65, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000918:                   # @func0000000000000918
	addq	$-7, %rsi
	cmpq	$-4, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	addq	$-32769, %rsi                   # imm = 0xFFFF7FFF
	cmpq	$-32768, %rsi                   # imm = 0x8000
	setb	%cl
	cmpq	$4097, %rdi                     # imm = 0x1001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpq	$1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001b0:                   # @func00000000000001b0
	addq	$512, %rsi                      # imm = 0x200
	sets	%cl
	cmpq	$2046, %rdi                     # imm = 0x7FE
	setae	%al
	orb	%cl, %al
	retq
func0000000000000130:                   # @func0000000000000130
	addq	$-2147483584, %rsi              # imm = 0x80000040
	cmpq	$-2147483648, %rsi              # imm = 0x80000000
	setb	%cl
	cmpq	$254, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000011b0:                   # @func00000000000011b0
	addq	$512, %rsi                      # imm = 0x200
	sets	%cl
	cmpq	$2046, %rdi                     # imm = 0x7FE
	setae	%al
	orb	%cl, %al
	retq
func0000000000000a02:                   # @func0000000000000a02
	addq	$-58, %rsi
	cmpq	$-10, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
