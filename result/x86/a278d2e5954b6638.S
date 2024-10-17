func0000000000000098:                   # @func0000000000000098
	testb	$14, %sil
	setne	%cl
	cmpl	$-9, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$31, %esi
	cmpl	$20, %esi
	sete	%cl
	cmpl	$27, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	%sil, %sil
	sete	%cl
	cmpl	$136, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpb	$1, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$15, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testb	$8, %sil
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	andl	$31743, %esi                    # imm = 0x7BFF
	cmpl	$2305, %esi                     # imm = 0x901
	sete	%cl
	cmpl	$25, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movabsq	$30064771072, %rax              # imm = 0x700000000
	andq	%rsi, %rax
	movabsq	$8589934592, %rcx               # imm = 0x200000000
	cmpq	%rcx, %rax
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	shrq	$33, %rsi
	andl	$1, %esi
	cmpl	$2, %edi
	setge	%al
	orb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shlq	$33, %rsi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	movzbl	%sil, %eax
	cmpl	$159, %eax
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$2, %sil
	sete	%cl
	cmpl	$13, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	movabsq	$9223372028264841216, %rax      # imm = 0x7FFFFFFE00000000
	andq	%rsi, %rax
	movabsq	$21474836480, %rcx              # imm = 0x500000000
	cmpq	%rcx, %rax
	seta	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$3, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	$524288, %esi                   # imm = 0x80000
	sete	%cl
	cmpl	$7, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	$7, %sil
	setne	%cl
	cmpl	$32, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$25, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	shrl	$29, %esi
	andl	$1, %esi
	cmpl	$1073741824, %edi               # imm = 0x40000000
	setae	%al
	orb	%sil, %al
	retq
