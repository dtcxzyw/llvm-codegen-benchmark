func000000000000001e:                   # @func000000000000001e
	movabsq	$1537228672809129301, %rcx      # imm = 0x1555555555555555
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$4, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movabsq	$1537228672809129301, %rcx      # imm = 0x1555555555555555
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$4, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	shrq	$51, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	shrq	$51, %rax
	retq
