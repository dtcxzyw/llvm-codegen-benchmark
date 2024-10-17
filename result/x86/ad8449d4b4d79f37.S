func0000000000000006:                   # @func0000000000000006
	sarq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$3, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$5, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	sarq	$3, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	sarq	$3, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	sarq	$4, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$2, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	sarq	$4, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	sarq	$32, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$32, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000074:                   # @func0000000000000074
	sarq	$3, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	sarq	$32, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000076:                   # @func0000000000000076
	sarq	$32, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$3, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	$32, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$12, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$12, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000049:                   # @func0000000000000049
	sarq	$3, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	sarq	$3, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	sarq	$2, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq
