func0000000000000006:                   # @func0000000000000006
	incq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	decq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-2048, %rsi                    # imm = 0xF800
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	decq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	incq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000003c:                   # @func000000000000003c
	addq	$3, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	$62, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$5, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000039:                   # @func0000000000000039
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000017:                   # @func0000000000000017
	addq	$10, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func000000000000000b:                   # @func000000000000000b
	addq	$-1000000, %rsi                 # imm = 0xFFF0BDC0
	cmpq	%rdi, %rsi
	setle	%al
	retq
func0000000000000028:                   # @func0000000000000028
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000035:                   # @func0000000000000035
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000007:                   # @func0000000000000007
	addq	$100000000, %rsi                # imm = 0x5F5E100
	cmpq	%rdi, %rsi
	setge	%al
	retq
func000000000000001c:                   # @func000000000000001c
	decq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func000000000000001b:                   # @func000000000000001b
	decq	%rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func0000000000000029:                   # @func0000000000000029
	addq	$15, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000019:                   # @func0000000000000019
	decq	%rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000015:                   # @func0000000000000015
	incq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	$3, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
