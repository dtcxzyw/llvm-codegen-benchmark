func00000000000003ff:                   # @func00000000000003ff
	imulq	$666643, %rdx, %rax             # imm = 0xA2C13
	addq	%rdi, %rax
	imulq	$654183, %rsi, %rcx             # imm = 0x9FB67
	leaq	1048576(%rcx,%rax), %rax
	retq
func00000000000003d5:                   # @func00000000000003d5
	imulq	$666643, %rdx, %rax             # imm = 0xA2C13
	addq	%rdi, %rax
	imulq	$470296, %rsi, %rcx             # imm = 0x72D18
	leaq	1048576(%rcx,%rax), %rax
	retq
func0000000000000355:                   # @func0000000000000355
	imulq	$654183, %rdx, %rax             # imm = 0x9FB67
	addq	%rdi, %rax
	imulq	$-997805, %rsi, %rcx            # imm = 0xFFF0C653
	leaq	1048576(%rcx,%rax), %rax
	retq
func0000000000000155:                   # @func0000000000000155
	imulq	$470296, %rdx, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	imulq	$654183, %rsi, %rcx             # imm = 0x9FB67
	leaq	1048576(%rcx,%rax), %rax
	retq
func0000000000000045:                   # @func0000000000000045
	imulq	$-997805, %rdx, %rax            # imm = 0xFFF0C653
	addq	%rdi, %rax
	imulq	$136657, %rsi, %rcx             # imm = 0x215D1
	leaq	1048576(%rcx,%rax), %rax
	retq
func0000000000000111:                   # @func0000000000000111
	imulq	$136657, %rdx, %rax             # imm = 0x215D1
	addq	%rdi, %rax
	imulq	$-683901, %rsi, %rcx            # imm = 0xFFF59083
	leaq	1048576(%rcx,%rax), %rax
	retq
func0000000000000141:                   # @func0000000000000141
	imulq	$666643, %rdx, %rax             # imm = 0xA2C13
	addq	%rdi, %rax
	imulq	$470296, %rsi, %rcx             # imm = 0x72D18
	leaq	1048576(%rcx,%rax), %rax
	retq
func0000000000000101:                   # @func0000000000000101
	imulq	$654183, %rdx, %rax             # imm = 0x9FB67
	addq	%rdi, %rax
	imulq	$-997805, %rsi, %rcx            # imm = 0xFFF0C653
	leaq	1048576(%rcx,%rax), %rax
	retq
func0000000000000341:                   # @func0000000000000341
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	imulq	$-1000000000, %rsi, %rcx        # imm = 0xC4653600
	leaq	-1000000000(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$470296, %rdx, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	imulq	$654183, %rsi, %rcx             # imm = 0x9FB67
	leaq	1048576(%rcx,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movabsq	$86400000000, %rax              # imm = 0x141DD76000
	imulq	%rdx, %rax
	imulq	$1000000, %rsi, %rcx            # imm = 0xF4240
	addq	%rdi, %rcx
	addq	%rax, %rcx
	movabsq	$211813488000000000, %rax       # imm = 0x2F0833EBEE06000
	addq	%rcx, %rax
	retq
