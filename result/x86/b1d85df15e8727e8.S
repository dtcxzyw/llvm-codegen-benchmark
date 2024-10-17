func0000000000000074:                   # @func0000000000000074
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rdx, %rax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	andq	$-4, %rdx
	leaq	4(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andq	$-8, %rdx
	leaq	64(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-8, %rdx
	leaq	64(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	leaq	4(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rdx, %rax
	leaq	16(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$63, %edx
	leaq	-57(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	leaq	6(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movabsq	$9223372036787666944, %rax      # imm = 0x7FFFFFFFFC000000
	andq	%rdx, %rax
	leaq	67108864(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andq	$-4096, %rdx                    # imm = 0xF000
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	andl	$511, %edx                      # imm = 0x1FF
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000055:                   # @func0000000000000055
	movabsq	$18014398509481980, %rax        # imm = 0x3FFFFFFFFFFFFC
	andq	%rdx, %rax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
