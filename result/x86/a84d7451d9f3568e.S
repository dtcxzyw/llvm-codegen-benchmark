func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	addq	$500, %rsi                      # imm = 0x1F4
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000039:                   # @func0000000000000039
	movl	%edx, %eax
	addq	$500, %rsi                      # imm = 0x1F4
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	addq	$46, %rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	addq	$36, %rsi
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000076:                   # @func0000000000000076
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	addq	$-8, %rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq
