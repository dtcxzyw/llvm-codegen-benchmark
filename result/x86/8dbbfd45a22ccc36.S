func0000000000000294:                   # @func0000000000000294
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbq	%rsi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func0000000000000298:                   # @func0000000000000298
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$2, %rax
	cmpq	$4, %rsi
	cmovbq	%rsi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbq	%rsi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$2, %rax
	cmpq	$4, %rsi
	cmovbq	%rsi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000094:                   # @func0000000000000094
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$32, %rax
	cmoveq	%rsi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setb	%al
	retq
