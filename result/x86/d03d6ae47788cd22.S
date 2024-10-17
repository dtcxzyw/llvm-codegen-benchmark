func0000000000000ff4:                   # @func0000000000000ff4
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$446, %rax                      # imm = 0x1BE
	setb	%al
	retq
func0000000000000446:                   # @func0000000000000446
	imulq	$-53668, %rdx, %rax             # imm = 0xFFFF2E5C
	addq	%rsi, %rax
	imulq	$40014, %rax, %rax              # imm = 0x9C4E
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	$60, %rdx, %rax
	addq	%rsi, %rax
	imulq	$60, %rax, %rax
	addq	%rdi, %rax
	negq	%rax
	seto	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000fa8:                   # @func0000000000000fa8
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000055a:                   # @func000000000000055a
	imulq	$-1000, %rdx, %rax              # imm = 0xFC18
	addq	%rsi, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	cmpq	$1000000000, %rax               # imm = 0x3B9ACA00
	setge	%al
	retq
func0000000000000551:                   # @func0000000000000551
	imulq	$60, %rdx, %rax
	addq	%rsi, %rax
	imulq	$60, %rax, %rax
	addq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
