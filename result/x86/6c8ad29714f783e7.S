func000000000000001f:                   # @func000000000000001f
	andl	$1, %esi
	shll	$20, %esi
	andl	$1, %edi
	shll	$19, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$9, %rsi
	movabsq	$2305843009213693440, %rax      # imm = 0x1FFFFFFFFFFFFE00
	andq	%rax, %rsi
	shlq	$61, %rdi
	addq	$512, %rax                      # imm = 0x200
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	shlq	$8, %rsi
	andl	$1023, %edi                     # imm = 0x3FF
	shlq	$34, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movzwl	%si, %eax
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	shlq	$19, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$32, %esi
	shll	$21, %esi
	andl	$31, %edi
	shll	$20, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	shlq	$19, %rsi
	movzwl	%di, %eax
	leaq	(%rsi,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shlq	$19, %rax
	movzwl	%di, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movabsq	$-288230376151711744, %rax      # imm = 0xFC00000000000000
	andq	%rsi, %rax
	shlq	$9, %rdi
	movabsq	$576460752303422976, %rcx       # imm = 0x7FFFFFFFFFFFE00
	andq	%rdi, %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
