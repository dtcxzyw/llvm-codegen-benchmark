func0000000000000031:                   # @func0000000000000031
	cmpq	$255, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-2, %rdi
	cmpq	$11, %rdi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$-4611686018427387905, %rax     # imm = 0xBFFFFFFFFFFFFFFF
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4, %rdi
	cmpq	$4, %rdi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	addq	%rdi, %rax
	setns	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$1, %rdi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-17, %rdi
	cmpq	$-16, %rdi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$2, %rdi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$-2, %rdi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	cmpq	$4, %rdi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$-2, %rdi
	setne	%al
	retq
