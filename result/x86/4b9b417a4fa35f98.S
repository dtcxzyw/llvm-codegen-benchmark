func0000000000000018:                   # @func0000000000000018
	shlq	$4, %rdi
	orq	$6, %rdi
	cmpq	$22369622, %rdi                 # imm = 0x1555556
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	1(%rdi,%rdi), %rax
	cmpq	$17, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	1(%rdi,%rdi), %rax
	cmpq	$3, %rax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shlq	$5, %rdi
	orq	$24, %rdi
	cmpq	$4097, %rdi                     # imm = 0x1001
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shlq	$4, %rdi
	orq	$8, %rdi
	cmpq	$1025, %rdi                     # imm = 0x401
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shlq	$5, %rdi
	orq	$16, %rdi
	movabsq	$9223372036854775799, %rax      # imm = 0x7FFFFFFFFFFFFFF7
	cmpq	%rax, %rdi
	setb	%al
	retq
