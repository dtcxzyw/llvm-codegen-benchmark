func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$2064, %rsi                     # imm = 0x810
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	$-2048, %rsi                    # imm = 0xF800
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	shrq	$61, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movabsq	$100000000999, %rax             # imm = 0x174876EBE7
	cmpq	%rax, %rsi
	setg	%cl
	movabsq	$99999999999999999, %rax        # imm = 0x16345785D89FFFF
	cmpq	%rax, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movabsq	$100000000999, %rax             # imm = 0x174876EBE7
	cmpq	%rax, %rsi
	seta	%cl
	movabsq	$99999999999999999, %rax        # imm = 0x16345785D89FFFF
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	negq	%rsi
	setno	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$2, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	setg	%cl
	cmpq	$4096, %rdi                     # imm = 0x1000
	setb	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$2, %rsi
	setae	%cl
	cmpq	$32768, %rdi                    # imm = 0x8000
	setae	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	setl	%cl
	movabsq	$2305843009213693952, %rax      # imm = 0x2000000000000000
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testq	%rsi, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movabsq	$-6148914691236517207, %rax     # imm = 0xAAAAAAAAAAAAAAA9
	cmpq	%rax, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$20, %rsi
	setb	%cl
	cmpq	$513, %rdi                      # imm = 0x201
	setb	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movabsq	$9223372036, %rax               # imm = 0x225C17D04
	cmpq	%rax, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	$64, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
