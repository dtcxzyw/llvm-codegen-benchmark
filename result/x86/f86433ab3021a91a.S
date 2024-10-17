func00000000000000a1:                   # @func00000000000000a1
	cmpq	$55, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rsi
	setb	%cl
	shrq	$61, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	movabsq	$-9223372036854775804, %rax     # imm = 0x8000000000000004
	cmpq	%rax, %rsi
	setg	%cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movabsq	$-9223372036854775803, %rax     # imm = 0x8000000000000005
	cmpq	%rax, %rsi
	setl	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testq	%rsi, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$64, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testq	%rsi, %rsi
	setle	%cl
	cmpq	$360000, %rdi                   # imm = 0x57E40
	setb	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmpq	%rax, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	setae	%cl
	cmpq	$65521, %rdi                    # imm = 0xFFF1
	setae	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$64, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	orq	%rsi, %rdi
	setne	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$-7, %rsi
	setb	%cl
	cmpq	$-119, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movabsq	$9223372036854774, %rax         # imm = 0x20C49BA5E353F6
	cmpq	%rax, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$6, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testq	%rsi, %rsi
	sets	%cl
	shrq	$60, %rdi
	setne	%al
	orb	%cl, %al
	retq
