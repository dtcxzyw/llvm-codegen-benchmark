func000000000000018c:                   # @func000000000000018c
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	xorq	$2, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$1, %sil
	sete	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	movzbl	%sil, %eax
	cmpl	$31, %eax
	setb	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	sete	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	movabsq	$274894688256, %rax             # imm = 0x4001001000
	testq	%rax, %rsi
	setne	%cl
	cmpq	$37, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	shlq	$41, %rsi
	setne	%cl
	cmpq	$255, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$7, %sil
	sete	%cl
	cmpq	$24, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	shrq	$32, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func000000000000018a:                   # @func000000000000018a
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	andl	$2147483644, %esi               # imm = 0x7FFFFFFC
	cmpl	$100, %esi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	$4, %sil
	sete	%cl
	cmpq	$5, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	andq	$-2, %rsi
	cmpq	$4097, %rsi                     # imm = 0x1001
	setb	%cl
	cmpq	$14337, %rdi                    # imm = 0x3801
	setb	%al
	andb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	andq	$-2, %rsi
	cmpq	$4097, %rsi                     # imm = 0x1001
	setb	%cl
	cmpq	$14337, %rdi                    # imm = 0x3801
	setb	%al
	andb	%cl, %al
	retq
