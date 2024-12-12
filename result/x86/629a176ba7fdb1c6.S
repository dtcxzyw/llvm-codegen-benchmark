func0000000000000014:                   # @func0000000000000014
	shrl	$15, %esi
	andl	$127, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$15, %esi
	andl	$127, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$15, %esi
	andl	$127, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$9, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$3, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$5, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000039:                   # @func0000000000000039
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$2, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$4, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rsi
	andl	$1073741816, %esi               # imm = 0x3FFFFFF8
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$20, %esi
	andl	$31, %esi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrq	$5, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrq	$4, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$3, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$3, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000019:                   # @func0000000000000019
	shrq	$3, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdi
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$4, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdi
	setg	%al
	retq
