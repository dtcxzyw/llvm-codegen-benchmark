func00000000000000f9:                   # @func00000000000000f9
	movl	$3, %eax
	subq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	$4, %eax
	subq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$9, %eax
	subq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$15, %eax
	subq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	$4, %eax
	subq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$14, %eax
	subq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$12, %eax
	subq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	incq	%rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$6, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	negq	%rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	$-2, %rax
	subq	%rsi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	$262136, %eax                   # imm = 0x3FFF8
	subq	%rsi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	$1, %eax
	subq	%rsi, %rax
	addq	$-1023, %rdi                    # imm = 0xFC01
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	decq	%rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$2, %eax
	subq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movl	$2, %eax
	subq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	negq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	subq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	addq	$6, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	negq	%rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
