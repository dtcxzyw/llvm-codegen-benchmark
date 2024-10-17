func0000000000000014:                   # @func0000000000000014
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	shrl	$31, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	shrl	$31, %eax
	retq
func0000000000000056:                   # @func0000000000000056
	movq	%rdi, %rax
	shrq	$62, %rax
	andl	$1, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$8388609, %edi                  # imm = 0x800001
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shrq	$33, %rax
	andl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rdi, %rax
	cmpq	$8, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-65536, %edi                   # imm = 0xFFFF0000
	cmpl	$-2147483648, %edi              # imm = 0x80000000
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$4, %edi
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movb	$34, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$36, %rax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrl	$31, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	$259, %rdi                      # imm = 0x103
	setae	%al
	retq
