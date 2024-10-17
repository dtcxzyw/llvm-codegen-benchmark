func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	cmpq	$4, %rax
	setb	%al
	retq
func0000000000000144:                   # @func0000000000000144
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	shrq	$32, %rax
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	decq	%rax
	addq	%rdi, %rax
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%esi, %eax
	leaq	72(%rax,%rdi), %rax
	cmpq	$65517, %rax                    # imm = 0xFFED
	setae	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movl	%esi, %eax
	leaq	2(%rax,%rdi), %rax
	shrq	$63, %rax
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%esi, %eax
	leaq	2(%rax,%rdi), %rax
	cmpq	$64, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	leaq	-1000001(%rax,%rdi), %rax
	cmpq	$-1000000, %rax                 # imm = 0xFFF0BDC0
	setb	%al
	retq
func0000000000000148:                   # @func0000000000000148
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%esi, %eax
	addq	$-24, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	leaq	-24(%rax,%rdi), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
