func0000000000000060:                   # @func0000000000000060
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$0, %rax
	retq
func0000000000000053:                   # @func0000000000000053
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpl	$60, %esi
	setne	%al
	addq	%rdi, %rax
	retq
func00000000000000c3:                   # @func00000000000000c3
	movq	%rdi, %rax
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	sbbq	$-1, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpl	$1000000, %esi                  # imm = 0xF4240
	setge	%al
	addq	%rdi, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	cmpl	$-1999, %esi                    # imm = 0xF831
	setl	%al
	addq	%rdi, %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movq	%rdi, %rax
	cmpl	$2, %esi
	sbbq	$-1, %rax
	retq
func00000000000000a3:                   # @func00000000000000a3
	movq	%rdi, %rax
	cmpl	$17, %esi
	adcq	$0, %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	movq	%rdi, %rax
	cmpl	$2, %esi
	adcq	$0, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movq	%rdi, %rax
	cmpl	$5, %esi
	adcq	$0, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	cmpl	$10, %esi
	adcq	$0, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	xorl	%eax, %eax
	cmpl	$34, %esi
	setl	%al
	addq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movq	%rdi, %rax
	cmpl	$16, %esi
	sbbq	$-1, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	xorl	%eax, %eax
	testl	%esi, %esi
	setns	%al
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$0, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rdi, %rax
	cmpl	$-294967296, %esi               # imm = 0xEE6B2800
	sbbq	$-1, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	cmpl	$19, %esi
	setne	%al
	addq	%rdi, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	movq	%rdi, %rax
	cmpl	$1000, %esi                     # imm = 0x3E8
	sbbq	$-1, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	cmpl	$-2, %esi
	adcq	$0, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	cmpl	$-56, %esi
	adcq	$0, %rax
	retq
