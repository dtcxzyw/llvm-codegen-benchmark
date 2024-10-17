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
func00000000000000f8:                   # @func00000000000000f8
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$128102389400760775, %rax       # imm = 0x1C71C71C71C71C7
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$230584300921369395, %rax       # imm = 0x333333333333333
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
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
func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$67108865, %rsi                 # imm = 0x4000001
	setge	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$54, %rsi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$186, %rsi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
func00000000000000dc:                   # @func00000000000000dc
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$568, %rsi                      # imm = 0x238
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-2049, %rsi                    # imm = 0xF7FF
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2047, %rsi                     # imm = 0x7FF
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	setne	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %rsi
	seta	%al
	retq
