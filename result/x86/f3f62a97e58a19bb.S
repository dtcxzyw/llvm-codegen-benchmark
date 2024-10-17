func0000000000000031:                   # @func0000000000000031
	imull	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	imull	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	imull	%edx, %esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	imull	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	imull	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	imull	%edx, %esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	imull	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	imull	%edx, %esi
	addq	$9, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	imull	%edx, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	imull	%edx, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	imull	%edx, %esi
	addq	$7, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%edx, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001f5:                   # @func00000000000001f5
	imull	%edx, %esi
	addq	$2672, %rdi                     # imm = 0xA70
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000021:                   # @func0000000000000021
	imull	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	imull	%edx, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	imull	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	imull	%edx, %esi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
