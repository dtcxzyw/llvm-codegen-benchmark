func000000000000000f:                   # @func000000000000000f
	movabsq	$1537228672809129301, %rax      # imm = 0x1555555555555555
	andq	%rdx, %rax
	addq	%rsi, %rax
	movabsq	$3689348814741910323, %rcx      # imm = 0x3333333333333333
	andq	%rax, %rcx
	movabsq	$1383505805528216371, %rax      # imm = 0x1333333333333333
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movabsq	$1537228672809129301, %rcx      # imm = 0x1555555555555555
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rax, %rcx
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	bzhiq	%rax, %rdi, %rax
	addq	%rcx, %rax
	retq
