func0000000000000056:                   # @func0000000000000056
	movslq	%esi, %rax
	leaq	-1(%rax,%rdi), %rax
	testq	%rax, %rax
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-4, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$92, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-4, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$62, %rax
	setne	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	leaq	-1(%rax,%rdi), %rax
	cmpq	$1073741824, %rax               # imm = 0x40000000
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$36, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$33554433, %rax                 # imm = 0x2000001
	setge	%al
	retq
