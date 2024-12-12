func0000000000000081:                   # @func0000000000000081
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000401:                   # @func0000000000000401
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
func0000000000000201:                   # @func0000000000000201
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	cmpq	$1025, %rdi                     # imm = 0x401
	setb	%al
	retq
func0000000000000214:                   # @func0000000000000214
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	cmpq	$57, %rdi
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	movabsq	$4611686018427387899, %rax      # imm = 0x3FFFFFFFFFFFFFFB
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000002f4:                   # @func00000000000002f4
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	cmpq	$513, %rdi                      # imm = 0x201
	setb	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	cmpq	$4097, %rdi                     # imm = 0x1001
	setb	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000002b4:                   # @func00000000000002b4
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	cmpq	$4097, %rdi                     # imm = 0x1001
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	cmpq	$1025, %rdi                     # imm = 0x401
	setb	%al
	retq
