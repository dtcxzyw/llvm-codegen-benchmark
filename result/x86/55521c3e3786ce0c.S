func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$62, %rsi
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$128102389400760775, %rax       # imm = 0x1C71C71C71C71C7
	cmpq	%rax, %rsi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$230584300921369395, %rax       # imm = 0x333333333333333
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq
func0000000000000106:                   # @func0000000000000106
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000101:                   # @func0000000000000101
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$65535, %rsi                    # imm = 0xFFFF
	setb	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$67108865, %rsi                 # imm = 0x4000001
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$67108865, %rsi                 # imm = 0x4000001
	setge	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$54, %rsi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$186, %rsi
	setae	%al
	retq
func00000000000001e6:                   # @func00000000000001e6
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$65543, %rsi                    # imm = 0x10007
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
func00000000000001ac:                   # @func00000000000001ac
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	setne	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$568, %rsi                      # imm = 0x238
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$5000000000, %rax               # imm = 0x12A05F200
	cmpq	%rax, %rsi
	seta	%al
	retq
func000000000000010c:                   # @func000000000000010c
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-2049, %rsi                    # imm = 0xF7FF
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2047, %rsi                     # imm = 0x7FF
	setae	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$31, %rsi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func00000000000000b8:                   # @func00000000000000b8
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$80, %rsi
	setae	%al
	retq
func000000000000018a:                   # @func000000000000018a
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$13, %rsi
	cmpq	$10546875, %rsi                 # imm = 0xA0EEBB
	setae	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	setne	%al
	retq
func0000000000000148:                   # @func0000000000000148
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$3, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq
