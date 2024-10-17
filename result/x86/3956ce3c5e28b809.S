func000000000000001c:                   # @func000000000000001c
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpq	%rsi, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	%rsi, %rdi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testq	%rdi, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rdi, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpq	%rsi, %rdi
	seta	%cl
	cmpq	$1073741824, %rdi               # imm = 0x40000000
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c9:                   # @func00000000000000c9
	testq	%rdi, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rsi, %rdi
	setb	%cl
	cmpq	$7936, %rdi                     # imm = 0x1F00
	setae	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ab:                   # @func00000000000000ab
	testq	%rdi, %rdi
	setns	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdi, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	%rsi, %rdi
	setbe	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpq	%rsi, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpq	%rsi, %rdi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	%rsi, %rdi
	seta	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpq	$-1, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	%rsi, %rdi
	seta	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testq	%rdi, %rdi
	setns	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpq	%rsi, %rdi
	setbe	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$17, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpq	%rsi, %rdi
	setae	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	%rsi, %rdi
	setb	%cl
	cmpq	$64, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testq	%rdi, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	%rsi, %rdi
	seta	%cl
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000007c:                   # @func000000000000007c
	cmpq	%rsi, %rdi
	setle	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000007a:                   # @func000000000000007a
	cmpq	%rsi, %rdi
	setle	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpq	%rsi, %rdi
	setl	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$2, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpq	%rsi, %rdi
	setbe	%cl
	cmpq	$512, %rdi                      # imm = 0x200
	setb	%al
	andb	%cl, %al
	retq
func000000000000009a:                   # @func000000000000009a
	cmpq	%rsi, %rdi
	setae	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	cmpq	$4097, %rdi                     # imm = 0x1001
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	$1048576, %rdi                  # imm = 0x100000
	setb	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpq	%rsi, %rdi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpq	%rsi, %rdi
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testq	%rdi, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
