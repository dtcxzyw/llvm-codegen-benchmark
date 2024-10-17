func0000000000000005:                   # @func0000000000000005
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$8317987319222330741, %rax      # imm = 0x736F6D6570736575
	xorq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	shlq	$24, %rax
	orq	%rdi, %rax
	xorq	$963444408, %rax                # imm = 0x396CFEB8
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	notq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shlq	$6, %rax
	orq	%rdi, %rax
	xorq	$63, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi), %rax
	orq	%rdi, %rax
	notq	%rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	shlq	$16, %rax
	orq	%rdi, %rax
	xorq	$268456704, %rax                # imm = 0x10005300
	retq
