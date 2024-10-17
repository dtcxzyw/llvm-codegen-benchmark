func0000000000000041:                   # @func0000000000000041
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000201:                   # @func0000000000000201
	leaq	15(%rsi,%rdi), %rax
	negq	%rdi
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	cmpq	$1025, %rdi                     # imm = 0x401
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	movabsq	$4611686018427387899, %rax      # imm = 0x3FFFFFFFFFFFFFFB
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000174:                   # @func0000000000000174
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	cmpq	$513, %rdi                      # imm = 0x201
	setb	%al
	retq
func0000000000000154:                   # @func0000000000000154
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	cmpq	$4097, %rdi                     # imm = 0x1001
	setb	%al
	retq
func0000000000000158:                   # @func0000000000000158
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	cmpq	$1025, %rdi                     # imm = 0x401
	setb	%al
	retq
