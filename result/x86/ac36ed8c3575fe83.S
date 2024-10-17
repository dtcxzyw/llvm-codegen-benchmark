func000000000000000a:                   # @func000000000000000a
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rsi, %rdi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	negq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	negq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	negq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000000b:                   # @func000000000000000b
	negq	%rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rsi, %rdi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movl	$3, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movabsq	$164703072086692425, %rax       # imm = 0x249249249249249
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	$-25, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$3996, %eax                     # imm = 0xF9C
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$8, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000015:                   # @func0000000000000015
	negq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	negq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000025:                   # @func0000000000000025
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$2147483136, %eax               # imm = 0x7FFFFE00
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movq	$-2, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000017:                   # @func0000000000000017
	negq	%rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$2048, %eax                     # imm = 0x800
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func000000000000001b:                   # @func000000000000001b
	negq	%rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func000000000000001c:                   # @func000000000000001c
	addq	%rsi, %rdi
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	$2, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$32768, %eax                    # imm = 0x8000
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000007:                   # @func0000000000000007
	negq	%rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
