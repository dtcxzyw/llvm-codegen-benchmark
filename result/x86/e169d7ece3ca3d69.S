func0000000000000018:                   # @func0000000000000018
	shrl	$9, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000019:                   # @func0000000000000019
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$3, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$3, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$5, %esi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	%esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$3, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$3, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	shrl	%esi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$2, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	shrl	$3, %esi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000036:                   # @func0000000000000036
	shrl	$4, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000039:                   # @func0000000000000039
	shrl	$4, %esi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
