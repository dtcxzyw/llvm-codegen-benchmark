func0000000000000cc4:                   # @func0000000000000cc4
	testq	%rdi, %rdi
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000cc8:                   # @func0000000000000cc8
	cmpq	$-1, %rsi
	setne	%al
	cmpq	$-1, %rdi
	setne	%cl
	andb	%al, %cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	movabsq	$-1483400188077313, %rax        # imm = 0xFFFABADAFABADAFF
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	%rax, %rdi
	setne	%dl
	andb	%cl, %dl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	movabsq	$-1483400188077313, %rax        # imm = 0xFFFABADAFABADAFF
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	%rax, %rdi
	setne	%dl
	andb	%cl, %dl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000ccb:                   # @func0000000000000ccb
	movabsq	$-1483400188077313, %rax        # imm = 0xFFFABADAFABADAFF
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	%rax, %rdi
	setne	%dl
	andb	%cl, %dl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%dl, %al
	retq
func0000000000000cc7:                   # @func0000000000000cc7
	movabsq	$-1483400188077313, %rax        # imm = 0xFFFABADAFABADAFF
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	%rax, %rdi
	setne	%dl
	andb	%cl, %dl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%dl, %al
	retq
func0000000000000cca:                   # @func0000000000000cca
	movabsq	$-1483400188077313, %rax        # imm = 0xFFFABADAFABADAFF
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	%rax, %rdi
	setne	%dl
	andb	%cl, %dl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%dl, %al
	retq
func0000000000000cc6:                   # @func0000000000000cc6
	movabsq	$-1483400188077313, %rax        # imm = 0xFFFABADAFABADAFF
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	%rax, %rdi
	setne	%dl
	andb	%cl, %dl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%dl, %al
	retq
