func000000000000002c:                   # @func000000000000002c
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	$-65, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	movabsq	$-2147483649, %rax              # imm = 0xFFFFFFFF7FFFFFFF
	addq	%rsi, %rax
	cmpq	$-2147483633, %rax              # imm = 0x8000000F
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	$-17, %rsi
	cmpq	$-16, %rsi
	setb	%cl
	cmpq	$-15, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
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
func0000000000000198:                   # @func0000000000000198
	xorq	$1, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rdi, %rax
	orq	%rsi, %rax
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	$1, %rsi
	sete	%cl
	negq	%rdi
	setno	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addq	$-13, %rsi
	cmpq	$-12, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	decq	%rsi
	cmpq	$47, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addq	$-6, %rsi
	cmpq	$-2147483648, %rsi              # imm = 0x80000000
	setl	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setg	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpq	$1, %rsi
	setne	%cl
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	$-1073741824, %rsi              # imm = 0xC0000000
	cmpq	$-2147483647, %rsi              # imm = 0x80000001
	setb	%cl
	cmpq	$-1073741823, %rdi              # imm = 0xC0000001
	setl	%al
	orb	%cl, %al
	retq
func0000000000000230:                   # @func0000000000000230
	addq	$-257, %rsi                     # imm = 0xFEFF
	cmpq	$-256, %rsi
	setb	%cl
	cmpq	$255, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	incq	%rsi
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	addq	$27, %rsi
	cmpq	$83, %rsi
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000622:                   # @func0000000000000622
	cmpq	$2, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	$-65, %rsi
	cmpq	$-64, %rsi
	setb	%cl
	cmpq	$65, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addq	$-65, %rsi
	cmpq	$-64, %rsi
	setb	%cl
	cmpq	$65, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	addq	$-4, %rsi
	cmpq	$28, %rsi
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	cmpq	$1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000382:                   # @func0000000000000382
	cmpq	$2047, %rsi                     # imm = 0x7FF
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addq	$-4089, %rsi                    # imm = 0xF007
	cmpq	$-8185, %rsi                    # imm = 0xE007
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addq	$-256, %rsi
	cmpq	$-257, %rsi                     # imm = 0xFEFF
	setb	%cl
	cmpq	$65, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	addq	$-7, %rsi
	cmpq	$-4, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	$1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	addq	$512, %rsi                      # imm = 0x200
	sets	%cl
	cmpq	$2046, %rdi                     # imm = 0x7FE
	setae	%al
	orb	%cl, %al
	retq
func00000000000004d0:                   # @func00000000000004d0
	addq	$512, %rsi                      # imm = 0x200
	sets	%cl
	cmpq	$2046, %rdi                     # imm = 0x7FE
	setae	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	addq	$-58, %rsi
	cmpq	$-10, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
