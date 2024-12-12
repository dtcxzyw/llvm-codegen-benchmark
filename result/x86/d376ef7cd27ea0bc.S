func0000000000000024:                   # @func0000000000000024
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	movabsq	$-6148914691236517206, %rcx     # imm = 0xAAAAAAAAAAAAAAAA
	addq	%rax, %rcx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	cmpq	%rax, %rcx
	setb	%cl
	cmpq	$3, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	rorxq	$1, %rax, %rax
	movabsq	$1844674407370955162, %rcx      # imm = 0x199999999999999A
	cmpq	%rcx, %rax
	setb	%cl
	cmpq	$65536, %rdi                    # imm = 0x10000
	setae	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	rorxq	$1, %rax, %rax
	movabsq	$1844674407370955162, %rcx      # imm = 0x199999999999999A
	cmpq	%rcx, %rax
	setb	%cl
	cmpq	$10, %rdi
	setae	%al
	andb	%cl, %al
	retq
