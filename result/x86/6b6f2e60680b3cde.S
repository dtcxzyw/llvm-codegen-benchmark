func0000000000000144:                   # @func0000000000000144
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$8, %rsi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$9, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c8c:                   # @func0000000000000c8c
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$64, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000c84:                   # @func0000000000000c84
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000e84:                   # @func0000000000000e84
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$126, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000e8c:                   # @func0000000000000e8c
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$14, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000e85:                   # @func0000000000000e85
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	$760, %rsi                      # imm = 0x2F8
	setb	%al
	andb	%cl, %al
	retq
func0000000000000989:                   # @func0000000000000989
	addq	$-16, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	$1, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c85:                   # @func0000000000000c85
	incq	%rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq
func000000000000098c:                   # @func000000000000098c
	decq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$1023, %rsi                     # imm = 0x3FF
	setl	%al
	andb	%cl, %al
	retq
func0000000000000909:                   # @func0000000000000909
	decq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	$10, %rsi
	setae	%al
	andb	%cl, %al
	retq
