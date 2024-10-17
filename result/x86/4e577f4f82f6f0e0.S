func0000000000000011:                   # @func0000000000000011
	shrl	$20, %esi
	andl	$15, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000019:                   # @func0000000000000019
	shrl	$20, %esi
	andl	$15, %esi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$15, %esi
	andl	$1, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$2, %esi
	andl	$960, %esi                      # imm = 0x3C0
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$3, %esi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$19, %esi
	andl	$127, %esi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func000000000000001b:                   # @func000000000000001b
	shrl	$15, %esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	cmpq	%rdi, %rsi
	setl	%al
	retq
