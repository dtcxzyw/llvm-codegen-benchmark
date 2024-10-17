func0000000000000182:                   # @func0000000000000182
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testq	%rsi, %rsi
	sets	%cl
	cmpq	$3649, %rdi                     # imm = 0xE41
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$27, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	$12, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpq	$33554433, %rsi                 # imm = 0x2000001
	setae	%cl
	cmpq	$33554433, %rdi                 # imm = 0x2000001
	setae	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$8, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpq	$55296, %rsi                    # imm = 0xD800
	sete	%cl
	cmpq	$1114112, %rdi                  # imm = 0x110000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$128, %rsi
	setb	%cl
	cmpq	$128, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$-65, %rdi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	cmpq	$5, %rsi
	setl	%cl
	cmpq	$3, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpq	$-2147483633, %rsi              # imm = 0x8000000F
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$16, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	$4, %rsi
	sete	%cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	movabsq	$8483257759279461889, %rax      # imm = 0x75BA95FC5FEDB601
	xorq	%rsi, %rax
	movabsq	$8784043285714375740, %rcx      # imm = 0x79E730D418A9143C
	xorq	%rdi, %rcx
	orq	%rax, %rcx
	setne	%al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	$21, %rsi
	setae	%cl
	cmpq	$7, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	$64, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	$-2000000000, %rdi              # imm = 0x88CA6C00
	sete	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	testq	%rsi, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpq	$-4096, %rsi                    # imm = 0xF000
	setb	%cl
	cmpq	$4097, %rdi                     # imm = 0x1001
	setge	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rsi, %rsi
	setle	%cl
	cmpq	$-12, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	cmpq	$-2147483648, %rsi              # imm = 0x80000000
	setl	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setg	%al
	orb	%cl, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	testq	%rsi, %rsi
	sets	%cl
	cmpq	$8, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpq	$16415, %rsi                    # imm = 0x401F
	setae	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpq	$8, %rsi
	setb	%cl
	cmpq	$-32, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	testq	%rsi, %rsi
	setns	%cl
	cmpq	$6, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpq	$-7, %rsi
	setge	%cl
	cmpq	$8, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	$512, %rsi                      # imm = 0x200
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpq	$7, %rsi
	setae	%cl
	cmpq	$7, %rdi
	setge	%al
	orb	%cl, %al
	retq
