func0000000000000008:                   # @func0000000000000008
	negq	%rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	negl	%esi
	andl	$3, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	negl	%esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	negl	%esi
	andl	$7, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	$6, %eax
	subl	%esi, %eax
	andl	$6, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	negl	%esi
	andl	$511, %esi                      # imm = 0x1FF
	cmpq	%rdi, %rsi
	setg	%al
	retq
