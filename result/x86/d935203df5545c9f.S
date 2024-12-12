func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rax, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000142:                   # @func0000000000000142
	leaq	(%rdi,%rsi), %rax
	movabsq	$1000000000000000, %rcx         # imm = 0x38D7EA4C68000
	cmpq	%rcx, %rdx
	sbbq	$0, %rax
	retq
func000000000000004e:                   # @func000000000000004e
	leaq	(%rdi,%rsi), %rax
	movabsq	$-8446744073709551616, %rcx     # imm = 0x8AC7230489E80000
	cmpq	%rcx, %rdx
	sbbq	$0, %rax
	retq
func000000000000014e:                   # @func000000000000014e
	leaq	(%rdi,%rsi), %rax
	movabsq	$100000000000000000, %rcx       # imm = 0x16345785D8A0000
	cmpq	%rcx, %rdx
	sbbq	$0, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$0, %rax
	retq
