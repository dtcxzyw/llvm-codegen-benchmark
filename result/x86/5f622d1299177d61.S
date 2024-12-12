func000000000000002c:                   # @func000000000000002c
	cmpq	$3, %rdi
	sete	%al
	andb	%sil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	xorq	$2, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000281:                   # @func0000000000000281
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$256, %esi                      # imm = 0x100
	sete	%cl
	cmpq	$31, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	movabsq	$9223231299366420480, %rax      # imm = 0x7FFF800000000000
	andq	%rsi, %rax
	movabsq	$9223090561878065152, %rcx      # imm = 0x7FFF000000000000
	cmpq	%rcx, %rax
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	shrl	$24, %esi
	cmpq	$32, %rdi
	setge	%al
	andb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$32, %sil
	setne	%cl
	cmpq	$-10, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%esi, %eax
	shrq	$33, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	movabsq	$-2305843009213693744, %rax     # imm = 0xE0000000000000D0
	testq	%rax, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	shrq	$32, %rsi
	cmpq	$4, %rdi
	setae	%al
	andb	%sil, %al
	retq
func000000000000010c:                   # @func000000000000010c
	testl	%esi, %esi
	setne	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	testl	$2048, %esi                     # imm = 0x800
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$7, %esi
	cmpl	$5, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	andl	$-8, %esi
	cmpl	$14337, %esi                    # imm = 0x3801
	setb	%cl
	cmpq	$4097, %rdi                     # imm = 0x1001
	setb	%al
	andb	%cl, %al
	retq
