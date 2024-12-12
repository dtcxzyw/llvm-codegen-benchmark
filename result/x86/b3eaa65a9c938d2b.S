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
func0000000000000101:                   # @func0000000000000101
	leaq	15(%rdx,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	-1(%rdx,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	-1(%rdx,%rsi), %rax
	testq	%rdi, %rax
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	%rdx, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	31(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	-1(%rdx,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$1025, %rax                     # imm = 0x401
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$57, %rax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	movabsq	$4611686018427387899, %rcx      # imm = 0x3FFFFFFFFFFFFFFB
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$513, %rax                      # imm = 0x201
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	leaq	12(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$513, %rax                      # imm = 0x201
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	movabsq	$8070450532247928832, %rcx      # imm = 0x7000000000000000
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	movabsq	$8070450532247928832, %rcx      # imm = 0x7000000000000000
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	-1(%rdx,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq
