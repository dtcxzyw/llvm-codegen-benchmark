func0000000000000888:                   # @func0000000000000888
	movq	%rdx, %rax
	shrq	$32, %rax
	cmoveq	%rdx, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovaeq	%rdi, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%al
	retq
func0000000000000881:                   # @func0000000000000881
	cmpq	$4, %rdx
	cmovbq	%rdx, %rsi
	cmpq	$34, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000444:                   # @func0000000000000444
	movq	%rdx, %rax
	shrq	$32, %rax
	cmovneq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$48, %rax
	cmoveq	%rdi, %rsi
	shrq	$56, %rsi
	sete	%al
	retq
func000000000000044a:                   # @func000000000000044a
	movq	%rdx, %rax
	shrq	$60, %rax
	cmovneq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$62, %rax
	cmoveq	%rdi, %rsi
	testq	%rsi, %rsi
	setns	%al
	retq
