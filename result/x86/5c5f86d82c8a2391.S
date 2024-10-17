func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	andq	$-16, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	andq	$-128, %rsi
	subq	$-128, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subl	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	andq	$-2, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	subl	%edx, %esi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	andq	$-2, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	subl	%edx, %esi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	andq	$-32, %rsi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subl	%edx, %esi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	andq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	subl	%edx, %esi
	andl	$504, %esi                      # imm = 0x1F8
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	addq	$-6, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subq	%rdx, %rsi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rsi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subq	%rdx, %rsi
	andq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	addq	$-16, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	subl	%edx, %esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%edx, %esi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	subq	%rdx, %rsi
	movabsq	$9223372036854775552, %rax      # imm = 0x7FFFFFFFFFFFFF00
	andq	%rsi, %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
