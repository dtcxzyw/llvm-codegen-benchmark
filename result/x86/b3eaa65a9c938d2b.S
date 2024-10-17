func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdx,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	15(%rdx,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leaq	-1(%rdx,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	-1(%rdx,%rsi), %rax
	testq	%rdi, %rax
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	%rdx, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	-1(%rdx,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$1025, %rax                     # imm = 0x401
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	movabsq	$4611686018427387899, %rcx      # imm = 0x3FFFFFFFFFFFFFFB
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$513, %rax                      # imm = 0x201
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	movabsq	$8070450532247928832, %rcx      # imm = 0x7000000000000000
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	movabsq	$8070450532247928832, %rcx      # imm = 0x7000000000000000
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	-1(%rdx,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$1025, %rax                     # imm = 0x401
	setb	%al
	retq
