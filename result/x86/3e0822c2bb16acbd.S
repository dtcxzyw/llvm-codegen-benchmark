func0000000000000001:                   # @func0000000000000001
	sarq	$4, %rsi
	movabsq	$7905747460161236407, %rcx      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$18, %rdx
	addq	%rdx, %rcx
	testb	$1, %dil
	movabsq	$9223372036854, %rax            # imm = 0x8637BD05AF6
	cmoveq	%rcx, %rax
	retq
